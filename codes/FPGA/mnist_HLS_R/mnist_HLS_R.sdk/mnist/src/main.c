#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xil_cache_l.h"
#include "xmnist.h"

#include "neural.h"

#define START_DUT 0x40000000
#define ERROR_SIGNATURE 0x40000004

int main()
{
	Xil_L2CacheDisable();

    init_platform();

    //print("\n\r***MNIST CNN***\n\r");

    //CONTROL
    volatile u32 *startDUT;
	volatile void *errorSignature;
	startDUT = (u32 *)START_DUT;
	errorSignature = (u32 *)ERROR_SIGNATURE;

    //NETWORK IP
    XMnist network0, network1, network2, network3, network4, network5, network6, network7, network8, network9;
    XMnist_Initialize(&network0, XPAR_MNIST_0_DEVICE_ID);
    XMnist_Initialize(&network1, XPAR_MNIST_1_DEVICE_ID);
    XMnist_Initialize(&network2, XPAR_MNIST_2_DEVICE_ID);
    XMnist_Initialize(&network3, XPAR_MNIST_3_DEVICE_ID);
    XMnist_Initialize(&network4, XPAR_MNIST_4_DEVICE_ID);
    XMnist_Initialize(&network5, XPAR_MNIST_5_DEVICE_ID);
    XMnist_Initialize(&network6, XPAR_MNIST_6_DEVICE_ID);
    XMnist_Initialize(&network7, XPAR_MNIST_7_DEVICE_ID);
    XMnist_Initialize(&network8, XPAR_MNIST_8_DEVICE_ID);
    XMnist_Initialize(&network9, XPAR_MNIST_9_DEVICE_ID);

    //INIT VARIABLES
    int inputImage[numberOfImages][inputImageDepth][inputImageLength][inputImageWidth];
    int outputVector[numberOfImages][outputVectorSize];
    int goldVector[numberOfImages][outputVectorSize];
    initInputImage(inputImage); initGoldVector(goldVector);
    int errorType0=-1; int errorType1=-1; int errorType2=-1; int errorType3=-1; int errorType4=-1; int errorType5=-1; int errorType6=-1; int errorType7=-1; int errorType8=-1; int errorType9=-1;

    ((int*)errorSignature)[0] = 0x00000000; //this should happen when no errors found
	while(1)
	{
		while(startDUT[0] != 0xAAAAAAAA){} //start signal from control script

		//wait for READY signal from NETWORK IP
		while(!XMnist_IsReady(&network0)){}
		while(!XMnist_IsReady(&network1)){}
		while(!XMnist_IsReady(&network2)){}
		while(!XMnist_IsReady(&network3)){}
		while(!XMnist_IsReady(&network4)){}
		while(!XMnist_IsReady(&network5)){}
		while(!XMnist_IsReady(&network6)){}
		while(!XMnist_IsReady(&network7)){}
		while(!XMnist_IsReady(&network8)){}
		while(!XMnist_IsReady(&network9)){}

		//WRITE NETWORK IP INPUT
		writeInputImage(inputImage[0], network0);
		writeInputImage(inputImage[1], network1);
		writeInputImage(inputImage[2], network2);
		writeInputImage(inputImage[3], network3);
		writeInputImage(inputImage[4], network4);
		writeInputImage(inputImage[5], network5);
		writeInputImage(inputImage[6], network6);
		writeInputImage(inputImage[7], network7);
		writeInputImage(inputImage[8], network8);
		writeInputImage(inputImage[9], network9);

		//send START signal to NETWORK IP
		XMnist_Start(&network0);
		XMnist_Start(&network1);
		XMnist_Start(&network2);
		XMnist_Start(&network3);
		XMnist_Start(&network4);
		XMnist_Start(&network5);
		XMnist_Start(&network6);
		XMnist_Start(&network7);
		XMnist_Start(&network8);
		XMnist_Start(&network9);

		//wait for DONE signal from NETWORK IP
		while(!XMnist_IsDone(&network0)){}
		while(!XMnist_IsDone(&network1)){}
		while(!XMnist_IsDone(&network2)){}
		while(!XMnist_IsDone(&network3)){}
		while(!XMnist_IsDone(&network4)){}
		while(!XMnist_IsDone(&network5)){}
		while(!XMnist_IsDone(&network6)){}
		while(!XMnist_IsDone(&network7)){}
		while(!XMnist_IsDone(&network8)){}
		while(!XMnist_IsDone(&network9)){}

		//READ NETWORK IP OUTPUT
		readOutputVector(outputVector[0], network0);
		readOutputVector(outputVector[1], network1);
		readOutputVector(outputVector[2], network2);
		readOutputVector(outputVector[3], network3);
		readOutputVector(outputVector[4], network4);
		readOutputVector(outputVector[5], network5);
		readOutputVector(outputVector[6], network6);
		readOutputVector(outputVector[7], network7);
		readOutputVector(outputVector[8], network8);
		readOutputVector(outputVector[9], network9);

		//COMPARE WITH GOLD
		errorType0 = compareWithGold(outputVector[0], goldVector[0]);
		errorType1 = compareWithGold(outputVector[1], goldVector[1]);
		errorType2 = compareWithGold(outputVector[2], goldVector[2]);
		errorType3 = compareWithGold(outputVector[3], goldVector[3]);
		errorType4 = compareWithGold(outputVector[4], goldVector[4]);
		errorType5 = compareWithGold(outputVector[5], goldVector[5]);
		errorType6 = compareWithGold(outputVector[6], goldVector[6]);
		errorType7 = compareWithGold(outputVector[7], goldVector[7]);
		errorType8 = compareWithGold(outputVector[8], goldVector[8]);
		errorType9 = compareWithGold(outputVector[9], goldVector[9]);

		//REPORT
		if((errorType0 == -1) && (errorType1 == -1) && (errorType2 == -1) && (errorType3 == -1) && (errorType4 == -1) && (errorType5 == -1) && (errorType6 == -1) && (errorType7 == -1) && (errorType8 == -1) && (errorType9 == -1))
		{
			((int*)errorSignature)[0] = 0x00000000; //this should happen when no errors found

			((int*)errorSignature)[1] = 0x00000000;
			((int*)errorSignature)[2] = 0x00000000;
			((int*)errorSignature)[3] = 0x00000000;
			((int*)errorSignature)[4] = 0x00000000;
			((int*)errorSignature)[5] = 0x00000000;
			((int*)errorSignature)[6] = 0x00000000;
			((int*)errorSignature)[7] = 0x00000000;
			((int*)errorSignature)[8] = 0x00000000;
			((int*)errorSignature)[9] = 0x00000000;
			((int*)errorSignature)[10] = 0x00000000;

			startDUT[0] = 0xDDDDDDDD; //done signal to control script
			//print("reported no error\n\r");
		}
		else
		{
			((int*)errorSignature)[0] = 0xDEADDEAD; //send signature to control DUT to detect error and tx results

			((int*)errorSignature)[1] = errorType0; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[2] = errorType1; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[3] = errorType2; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[4] = errorType3; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[5] = errorType4; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[6] = errorType5; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[7] = errorType6; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[8] = errorType7; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[9] = errorType8; //determine type of error and calculate int to send to monitor computer via serial
			((int*)errorSignature)[10] = errorType9; //determine type of error and calculate int to send to monitor computer via serial

			startDUT[0] = 0xDDDDDDDD; //done signal to control script
			//print("reported error\n\r");
			return -1;
		}
	}

    cleanup_platform();

    return 0;
}
