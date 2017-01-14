#include <iostream>

int main() {
    std::cout << "Enter arrays' length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter arr[" << i << "] element: ";
        std::cin >> arr[i];
    }

    int maxSum = arr[0];
    int maxSumLength = 1;

    int currentSum = 0;
    int currentSumLength = 0;

    for(int i = 1; i<length;i++){
        if(arr[i]>arr[i-1]) {
            currentSum += arr[i];
            currentSumLength++;
        } else if(currentSumLength>maxSumLength) {
            maxSum = currentSum;
            maxSumLength = currentSumLength;

            currentSum = arr[i];
            currentSumLength = 1;
        } else {
            currentSum = arr[i];
            currentSumLength = 1;
        }
    }

    std::cout<< "Max sum: " << maxSum << std::endl;

    return 0;
}