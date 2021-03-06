//
// Created by Administrator on 2019/4/6.
//

#include "CanBusManger.h"
#include "CanPortList.h"
#include <CanPort/CanPort.h>
#include <List/Plus_List.h>
#include <MotorControlSystem.h>
#include <can.h>
#include <can/can_plus.h>
#include <cmsis_os.h>

CanPortList *canPortList;
Can *canBus1;
Can *canBus2;
CanTxBuf can1TxBuf_200; // ID: 201~204
CanTxBuf can1TxBuf_1ff; // ID: 205~209
CanTxBuf can1TxBuf_2ff; // ID: 20A~20B

CanTxBuf can2TxBuf_200; //ID: 201~204
CanTxBuf can2TxBuf_1ff; //ID: 205~209
CanTxBuf can2TxBuf_2ff; //ID: 20A~20B

u8 can1RxBuf[8];
u8 can2RxBuf[8];

osThreadId canBusThreadID;

/**CAN1总线要监听的ID Port列表**/
const u8 can1IdSize = 7;
const u8 can2IdSize = 2;
u16 can1RxIDList[can1IdSize] = {
    CAN_ID_CHASSIS1, CAN_ID_CHASSIS2, CAN_ID_CHASSIS3, CAN_ID_CHASSIS4,
    CAN_ID_Motor_5,CAN_ID_Motor_6,CAN_ID_Motor_7
    };

u16 can2RxIDList[can2IdSize] = {
    CAN_ID_Motor_7|0xf000,CAN_ID_Motor_8|0xf000
};

void CanBusMangerCall(void const *argument);

void printData(u8 *data) {
  for (int i = 0; i < 8; i++) {
    System::pc::printf("0x%02x ", data[i]);
  }
  System::pc::printf("\r\n");
}

void CanBusManger::Init() {
  canBus1 = new Can(&hcan1);
  canBus2 = new Can(&hcan2);
  canPortList = new CanPortList();

  for(u16 port : can1RxIDList)
  {
    canPortList->add(new CanPort(port));
  }
  for(u16 port : can2RxIDList)
  {
    canPortList->add(new CanPort(port));
  }
  osThreadDef(canBusTask, CanBusMangerCall, osPriorityNormal, 0, 512);
  canBusThreadID = osThreadCreate(osThread(canBusTask), NULL);
}
CanBusStatus CanBusManger::Updata() {
  u16 id1 = canBus1->ReceiveData(can1RxBuf);
  u16 id2 = canBus2->ReceiveData(can2RxBuf);
  if(IsCan1Port(id1))
  {
    canPortList->getForId(id1)->ReceiveData(can1RxBuf);
  }
  if(IsCan2Port(id2|0xF000))
  {
    canPortList->getForId(id2|0xF000)->ReceiveData(can2RxBuf);
  }


  return CAN_BUS_UPDATA_OK;
}

void CanBusManger::SendData_200()
{
  canBus1->SendData(0x200,can1TxBuf_200.Get());
  canBus2->SendData(0x200,can2TxBuf_200.Get());
}

void CanBusManger::SendData_1ff()
{
  canBus1->SendData(0x1ff,can1TxBuf_1ff.Get());
  canBus2->SendData(0x1ff,can2TxBuf_1ff.Get());
}

void CanBusManger::SendData_2ff()
{
  canBus1->SendData(0x2ff,can1TxBuf_2ff.Get());
  canBus2->SendData(0x2ff,can2TxBuf_2ff.Get());
}

CanPortList *CanBusManger::GetPortList() { return canPortList; }

void CanBusManger::TxBufUpdate(u16 id)
{
  switch (id)
  {
  case 0x1ff:
    for(int i = 0;i<8;i+=2)
    {
      CanPort* port1 = canPortList->getForId(CAN_ID_1FF_MSR+(i/2));
      CanPort* port2 = canPortList->getForId((CAN_ID_1FF_MSR+(i/2))|0xf000);
      if(port1 != nullptr)
      {
        if(IsCan1Port(port1->GetID()))
        {
          can1TxBuf_1ff.Set(i,port1->GetTxData()[0]);
          can1TxBuf_1ff.Set(i+1,port1->GetTxData()[1]);
        }
        if(IsCan2Port(port2->GetID()))
        {
          can2TxBuf_1ff.Set(i,port2->GetTxData()[0]);
          can2TxBuf_1ff.Set(i+1,port2->GetTxData()[1]);
        }
      }
    }
    break;
  case 0x200:
    for(int i = 0;i<8;i+=2)
    {
      CanPort* port1 = canPortList->getForId(CAN_ID_200_MSR+(i/2));
      CanPort* port2 = canPortList->getForId((CAN_ID_200_MSR+(i/2))|0xf000);
      if(port1 != nullptr)
      {
        if(IsCan1Port(port1->GetID()))
        {
          can1TxBuf_200.Set(i,port1->GetTxData()[0]);
          can1TxBuf_200.Set(i+1,port1->GetTxData()[1]);
        }
        if(IsCan2Port(port2->GetID()))
        {
          can2TxBuf_200.Set(i,port2->GetTxData()[0]);
          can2TxBuf_200.Set(i+1,port2->GetTxData()[1]);
        }
      }
    }
    break;
  case 0x2ff:
    for(int i = 0;i<8;i+=2)
    {
      CanPort* port1 = canPortList->getForId(CAN_ID_2FF_MSR+(i/2));
      CanPort* port2 = canPortList->getForId((CAN_ID_2FF_MSR+(i/2))|0xf000);
      if(port1 != nullptr)
      {
        if(IsCan1Port(port1->GetID()))
        {
          can1TxBuf_2ff.Set(i,port1->GetTxData()[0]);
          can1TxBuf_2ff.Set(i+1,port1->GetTxData()[1]);
        }
        if(IsCan2Port(port2->GetID()))
        {
          can2TxBuf_2ff.Set(i,port2->GetTxData()[0]);
          can2TxBuf_2ff.Set(i+1,port2->GetTxData()[1]);
        }
      }
    }
    break;

  }
}
bool CanBusManger::IsCan1Port(u16 can_port) {

  for(u16 port : can1RxIDList)
  {
    if(can_port == port)
    {
      return true;
    }
  }
  return false;
}
bool CanBusManger::IsCan2Port(u16 can_port) {
  for(u16 port : can2RxIDList)
  {
    if(can_port == port)
    {
      return true;
    }
  }
  return false;
}

void CanBusManger::printDriver() {
  for (int i = 0; i < 8; i++) {
    System::pc::printf("Driver 0x%02x: ", canPortList->get(i)->GetID());
    if (canPortList->get(i)->isOnline()) {
      System::pc::println("online");
    } else {
      System::pc::println("offline");
    }
  }
}

void CanBusMangerCall(void const *argument) {
  bool chackSign = false;
  for (u16 count = 0;; count++) {
    /*****更新下行总线数据******/
    if(CanBusManger::Updata() == CAN_BUS_UPDATA_ERR)
    {
      continue;
    }

    MotorControlSystem::UpdateCanParm();

    /*******更新数据总线********/
    CanBusManger::TxBufUpdate(0x200);
    CanBusManger::TxBufUpdate(0x1ff);
    CanBusManger::TxBufUpdate(0x2ff);

    /********提交数据**********/
    CanBusManger::SendData_1ff();
    CanBusManger::SendData_200();
    CanBusManger::SendData_2ff();

    /********查看在线设备**********/
    count++;
    if (count > 10000 && !chackSign) {
      CanBusManger::printDriver();
      chackSign = true;
    }
    osDelay(1);
  }
}