#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        arr[i] = rand();
    }

    long sum = 0;
    int n = 0;

    for (int i = 0; i < length; i++) {
        if(arr[i]>0) {
            sum += arr[i];
            n++;
        }
    }

    sum /= n;

    std::cout << "sum: " << sum << std::endl;

    return 0;
}