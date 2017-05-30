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

    int *arrB = new int[length];

    for(int i = 0; i<length;i+=2){
        arrB[i] = 0;
        arrB[i+1] = arr[i];
    }

    for (int i = 0; i < length; i++) {
        std::cout << arrB[i] << std::endl;
    }

    return 0;
}