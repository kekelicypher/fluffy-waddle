#include <iostream>
#include <string>
using namespace std;

int main() {

string name = " ";
string password = "";
string correctName = "admin";
string correctPassword = "admin";

bool loginStatus;


cout << "Please enter name: ";
cin >> name;

cout << "Please enter your password: ";
cin >> password;


if (name == correctName && password == correctPassword) {
    loginStatus = true;
}
else {
    loginStatus = false;
}


while (loginStatus == false) {
    cout << "Wrong credentials. Try again\n";
    
    cout << "Enter name: ";
    cin >> name;

    cout << "Enter password: ";
    cin >> password;

    if (name == correctName && password == correctPassword) {
        loginStatus = true;
    }
}

if (loginStatus == true) {
    cout << "Hello, admin!\n" <<"Welcome back";
}




    return 0;
}
