#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    int mini = 0;
    int minNum = 0;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];

        if (arr[i] == arr[mini]) {
            minNum++;
        } else if (arr[i] < arr[mini]) {
            mini = i;
            minNum = 1;
        }
    }

    std::cout << "First min num i:" << mini << std::endl;
    std::cout << "Min num num:" << minNum << std::endl;
    std::cout << "Min num sum:" << (mini + 1) * minNum << std::endl;

    return 0;
}