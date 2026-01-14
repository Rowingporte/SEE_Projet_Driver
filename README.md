The goal of this project is to set up a Linux system that interfaces with an ultrasonic distance sensor, allowing distance readings to be accessed from the Linux file system.

Evaluation Criteria : 

Use of STM32MP1 Board: Utilize the STM32MP1 board with the Buildroot distribution, as installed in the practical sessions.
Hardware Manipulation: Hardware interaction should be conducted primarily in kernel space to avoid creating safety or security vulnerabilities.
Measurement Accuracy: Measurement precision is linked to reliable time measurement methods, which can be achieved through polling or interrupts.
Restricted User Access: Access to measurements should be limited to a scalable but restricted set of users.
Remote Measurement Display: Display the measurements on a remote computer.
