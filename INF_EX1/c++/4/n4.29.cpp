#include <iostream>
#include <math.h>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];


    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i << "th element: ";
        std::cin >> arr[i];
    }

    int sum = 0;
    int mult = 1;

    for(int i = 0; i <= ceil(length/2); i++) {
        sum += arr[i * 2];
        if (i < (length - 1)/2) {
            mult *= arr[i * 2 + 1];
        }
    }

    std::cout << "sum: " << sum << std::endl;
    std::cout << "mult: " << mult << std::endl;

    return 0;
}