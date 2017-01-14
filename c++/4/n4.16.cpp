#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    int sum = 0;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i << " element: ";
        std::cin >> arr[i];
        sum+=arr[i];
    }

    sum /= length;
    int n = 0;

    for (int i = 0; i < length; i++) {
        if(arr[i]==sum) {
            n++;
        }
    }

    std::cout<<n;

    return 0;
}