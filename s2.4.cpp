#include <iostream>

using namespace std;


int main() {
    string line;
    getline(cin, line);

    long i = line.rfind(' ');

    if (i >= 0 && i < line.length()) {
        cout << line.length() - i - 1 << endl;
    } else {
        return -1;
    }
    return 0;
}