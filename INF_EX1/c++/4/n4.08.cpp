#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    std::cout << "Enter multiplication number: ";
    int m;
    std::cin >> m;

    int *arr = new int[length];

    int maxNegNumI = -1;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];

        if (arr[i] < 0 && (maxNegNumI == -1 || arr[i] > arr[maxNegNumI])) {
            maxNegNumI = i;
        }
    }

    if(maxNegNumI != -1) {
        arr[maxNegNumI] *= m;
    }

    for (int i = 0; i < length; i++) {
        std::cout<< i + 1 << "th element: " << arr[i]<<std::endl;
    }

    return 0;
}