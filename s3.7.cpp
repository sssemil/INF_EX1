#include <iostream>
#include <sstream>
#include <set>
#include <algorithm>

using namespace std;

void print(const string& item)
{
    cout << item << endl;
}

int main() {
    string line, word;
    getline(cin, line);

    if (line.length() == 0) {
        return -1;
    }

    set<string> words;

    istringstream iss(line);
    while (iss >> word) {
        words.insert(word);
    }

    for_each(words.rbegin(), words.rend(), &print);

    return 0;
}