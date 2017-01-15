#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];

        if (arr[i] > 0) {
            arr[i] *= 2;
        } else if (arr[i] < 0) {
            arr[i] *= arr[i];
        }
    }

    for (int i = 0; i < length; i++) {
        std::cout<< i + 1 << " element: " << arr[i]<<std::endl;
    }

    return 0;
}