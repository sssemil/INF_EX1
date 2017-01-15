#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        arr[i] = rand();
    }

    int maxi = 0;

    for (int i = 0; i < length; i++) {
        if(arr[i]>arr[maxi]) {
            maxi = i;
        }
    }

    std::cout << "Max number's number (counting from 0): " << maxi << std::endl;

    return 0;
}