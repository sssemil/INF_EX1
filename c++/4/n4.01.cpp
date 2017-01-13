#include <iostream>

int main() {
    int *arr = new int[10];

    int maxi = 0, mini = 0;

    for (int i = 0; i < 10; i++) {
        std::cin >> arr[i];

        if (arr[i] < arr[mini]) {
            mini = i;
        }

        if (arr[i] > arr[maxi]) {
            maxi = i;
        }
    }

    int tmp = arr[mini];
    arr[mini] = arr[maxi];
    arr[maxi] = tmp;

    for (int i = 0; i < 10; i++) {
        std::cout << arr[i] << std::endl;
    }

    return 0;
}