#include <iostream>
#include <sstream>

using namespace std;


int main() {
    string line;
    getline(cin, line);

    unsigned long longest = 0;

    istringstream iss(line);
    string word;
    while (iss >> word) {
        if (word.length() > longest) {
            longest = word.length();
        }
    }

    cout << longest << endl;

    return 0;
}