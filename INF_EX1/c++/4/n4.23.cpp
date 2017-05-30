#include <iostream>

int main() {
    std::cout << "Enter arrays' length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    int mult = 1;
    int sum = 0;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter arr[" << i << "] element: ";
        std::cin >> arr[i];
    }

    for (int i = 0; i < length; i++) {
        if (arr[i] % 5 == 0) {
            mult *= arr[i];
        }

        if (arr[i] % 7 == 3) {
            sum += arr[i];
        }
    }

    std::cout<<"sum: " << sum<<std::endl;
    std::cout<<"mult: " << mult<<std::endl;

    return 0;
}