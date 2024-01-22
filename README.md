# Locking-FSM-Network

This repository contains the source code to reproduce the results of our paper: 

`Karn, Rupesh Raj, Johann Knechtel, and Ozgur Sinanoglu "Obfuscation of FSMs for Secure Outsourcing of Neural Network Inference onto FPGAs." `

Unzip the files. 

Use Vivado to synthesize the "XilinxFSM_Network_unlocked" and "XilinxFSM_Network_locked".

The vivado project for different keysize (controlled by the extent of steganography) is shown in the `Different Keys` folders.

Each folder contains the `Serial Testing.ipynb` notebook file to test the locked/unlocked FSM. Serial (UART) data transmission protocol is used.

If the Vivado is not accessible then we have recreated the experiment with the `Intel's DE-10 Standard FPGA` in `Quartus`. Use Quartus Prime to synthesize the "IntelFSM_Network_unlocked" and "IntelFSM_Network_locked". 

Dependency: 
- MNIST dataset (or Tensorflow/Keras) or any other dataset.
- Sklearn
- Vivado/ Quartus Design suite
- Artix-7/DE-10 Standard FPGA
- USB to serial converter for the `De-10 Standard FPGA` only
- Anaconda


