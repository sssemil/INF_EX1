#include <iostream>

using namespace std;

bool isGlasnoye(const char c) {
    return c == 'a' || c == 'e' || c == 'y' || c == 'o'
           || c == 'A' || c == 'E' || c == 'Y' || c == 'O';
}

int main() {
    string line;
    getline(cin, line);
    if (line.length() == 0) {
        return -1;
    }

    if (isGlasnoye(line[0])) {
        cout << "yes" << endl;
    } else {
        cout << "no" << endl;
    }

    return 0;
}