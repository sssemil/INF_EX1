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

    int sum = 0;

    for (int i = mini + 1; i < length; i++) {
        sum += arr[i];
    }

    std::cout << "sum: " << sum;

    return 0;
}