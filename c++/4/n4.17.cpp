#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    int maxOddI = 0;
    int primeNum = 0;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i << " element: ";
        std::cin >> arr[i];

        if(arr[i]%2==0) {
            primeNum++;
        } else if(arr[i]>arr[maxOddI]) {
            maxOddI = i;
        }
    }

    std::cout<<"Max odd: " << arr[maxOddI] << std::endl;
    std::cout<<"Primes num: " << primeNum << std::endl;

    return 0;
}