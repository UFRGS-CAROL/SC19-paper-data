#include "xmnist.h"

#define numberOfImages 10
#define inputImageDepth 1
#define inputImageLength 28
#define inputImageWidth 28
#define outputVectorSize 10

#define SINGLE_ERROR_CONSTANT 0
#define MULTIPLE_ERROR_CONSTANT 512
#define SINGLE_FAILURE_CONSTANT 1024
#define MULTIPLE_FAILURE_CONSTANT 1536

int floatToInt(float value);
float intToFloat(int value);
void initInputImage(int inputImage[numberOfImages][inputImageDepth][inputImageLength][inputImageWidth]);
void initGoldVector(int goldVector[numberOfImages][outputVectorSize]);
void writeInputImage(int inputImage[inputImageDepth][inputImageLength][inputImageWidth], XMnist network);
void readOutputVector(int outputVector[outputVectorSize], XMnist network);
int compareWithGold(int outputVector[outputVectorSize], int goldVector[outputVectorSize]);
