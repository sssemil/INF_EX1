#include <iostream>
#include <math.h>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i << " element: ";
        std::cin >> arr[i];
    }

    for (int i = 0; i <= length/2; i++) {
        std::cout << arr[i*2]<<std::endl;
    }
    for (int i = 0; i < ceil(length/2); i++) {
        std::cout << arr[i*2+1]<<std::endl;
    }

    return 0;
}