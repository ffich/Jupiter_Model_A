# Jupiter System
The Jupiter System is a system developed to leverage SW capabilities of Raspberry PI Compute Modules, by designing a system with an high level of HW configurability and scalability. This allows to use the power of the existing SW ecosystem in conjunction with a modular and scalable HW system, so that the user can take benefits from both of them. This HW configurability and expandability is given by adopting built-in sockets for some common peripheral add-on’s standard. The selected standards are the Mikroelektronika MikroBUS, the SeedStudio Grove and the Sparkfun QWIIC, which are widely used and open standards for HW expandability. The adherence to those standards allows the Jupiter System boards to be able to connect to the various expansion and breakout boards currently available on the market. These boards contain various types of sensor, actuators and interfaces, allowing for a very high level of HW scalability and modularity.

In this perspective the Jupiter System acts like a bridge between the Raspberry Pi SW and the HW world, allowing to take benefit from both the ecosystems.

Examples of application fields of Jupiter System are:
- Home automation System,
- IoT applications,
- Connectivity Applications,
- Monitoring and control Systems,
- Remote Control,
- Industrial Process control,
- Robotics applications,
- Test benches,
- Etc…

![Concpet_Rpi](https://github.com/user-attachments/assets/4f50c7ee-99d1-4e0b-86d8-68531f1a7dc0)


# Jupiter Model A
The Jupiter Model A is the desktop-version Jupiter board. It allows the user to experiment with the full potential of the Jupiter System. It's compatible with Raspberry CM3 and CM3+ (as the Raspberry Pi fundation does, we also strongly recommend to use CM3+ for newer design) and, among other peripherals, the board has 4 MikroBUS, 2 Grove and 2 Qwiic sockets that allow to create countless of combinations with Click, Grove or Qwiic slave devices.

![Jupiter_3D](https://github.com/user-attachments/assets/6269e6c5-bbda-419f-be29-fb92d93a21d0)

# MikroE Click Boards
There are more that 1000 click boards currently available on the market, and so many applications can be realized exploiting the power of raspberry (on SW side) and the high availability and modularity of the click boards (on the HW side).
For more information on click boards, please refer to the Mikroe website: https://www.mikroe.com/click

![image](https://github.com/user-attachments/assets/5eba9dcd-c13d-449b-9d62-1dbc29640541)

![image](https://github.com/user-attachments/assets/d2e5a5f8-2557-4627-ae3a-b3013fee6801)

# Board Description
The HW block diagram of the Jupiter Model A is depicted below. As is possible to see, the brain of the system is a Raspberry PI compute module 3 or 3+, connected to a broad list of peripherals. 

![image](https://github.com/user-attachments/assets/90d14afe-ce23-48c2-a1d1-a35c04a4e913)

More in details, the board is populated with:
-	3x USB
-	1x WiFi
-	1x CSI Interface
-	1x DSI interface
-	1x Boot SD card Socket
-	1x Serial Port
-	Up to 16 GPIO
-	4x User LEDs
-	2x User Buttons

Additionally the board contains 4 MikroBUS Sockets that allow to interface with MikroBUS compatible devices, like the click boards, 2 Groove and 2 QWIIC connectors.

![HW Details](https://github.com/user-attachments/assets/bb3d812f-4de0-4efc-9f18-a8bb5bc2406e)

# Examples of combination with Click Boards

![Model_A_1](https://github.com/user-attachments/assets/0e7b0a4b-f9dd-4f82-bbbb-bc93b9b51a1b)

![Model_A_2](https://github.com/user-attachments/assets/a3eb4d0b-5ce9-481d-ad64-b5e6420ba2ad)

![Model_A_3](https://github.com/user-attachments/assets/03590b59-1ddd-4aab-b274-70e4af47f841)

![Model_A_4](https://github.com/user-attachments/assets/a8c017a4-55c4-4226-9d34-a5bf99c5e708)
