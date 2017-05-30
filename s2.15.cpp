#include <iostream>

using namespace std;

int main() {
    string line;
    getline(cin, line);
    if (line.length() == 0) {
        return -1;
    }

    unsigned long i = line.find('&');

    while (i < line.length()) {
        line.insert(i + 1, "\"");
        line.insert(i, "\"");
        i = line.find('&', i + 3);
    }

    cout << line << endl;
    return 0;
}