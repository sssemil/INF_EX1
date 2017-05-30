#include <iostream>

using namespace std;

int main() {
    string line;
    getline(cin, line);
    string word;
    getline(cin, word);

    if (line.length() == 0 || word.length() == 0) {
        return -1;
    }

    unsigned long i = 0;
    int c = 0;

    while ((i = line.find(word, i+word.length())) < line.length()) {
        c++;
    }

    cout << c << endl;

    return 0;
}