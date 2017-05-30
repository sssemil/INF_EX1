#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    double mid = 0;
    int n = 0;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];

        if(arr[i]<0){
            mid+=arr[i];
            n++;
        }
    }

    mid /= n;

    std::cout << "mid: " << mid;

    return 0;
}