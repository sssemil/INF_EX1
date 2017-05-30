#include <iostream>

using namespace std;

int main() {
    string line;
    cin >> line;
    int c = 0;

    long i = line.find('A');

    while (i > 0) {
        c++;
        i = line.find('A', (unsigned long) ++i);
    }

    cout << c << endl;
    return 0;
}