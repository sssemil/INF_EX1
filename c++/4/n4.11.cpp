#include <iostream>
#include <math.h>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];
    }

    double mid = 1;

    for (int i = 0; i <= length/2; i++) {
        mid*=arr[i*2];
    }

    mid = pow(mid, ceil(length/2));

    std::cout << "mid: " << mid;

    return 0;
}