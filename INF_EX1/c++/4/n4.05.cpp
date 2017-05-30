#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    int mini = 0;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];
        if (arr[i] < arr[mini]) {
            mini = i;
        }
    }

    if (mini != length - 1) {
        int tmp = arr[mini];
        arr[mini] = arr[length - 1];
        arr[length - 1] = tmp;
    }

    for (int i = 0; i < length; i++) {
        std::cout << arr[i] << std::endl;
    }

    return 0;
}