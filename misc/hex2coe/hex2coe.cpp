#include <iostream>
#include <fstream>
#include <string>
#include <stdlib.h>

#define bufflen 131072

//argv[1] hexfile name
//argv[2] end address
//argv[3] coe file name

using namespace std;

int main(int argc, char *argv[]) {
    fstream hexfile;
    fstream coefile;
    string buffer[bufflen] = {};  //init with 0
    string line = "";
    int i = 0;
    int EndAddress = atoi(argv[2]);


    hexfile.open(argv[1]);

    //read in hexfile
    if(hexfile.is_open()) {
        while( getline(hexfile, line) ){
            buffer[i] = line;
        }
    }
    else {
        cout << "could not open " << argv[1] << endl;
        return 1;
    }
    hexfile.close();

    coefile.open(argv[3]);

    if(coefile.is_open()) {
        coefile << "; COE File Generated from " << argv[1] << endl;
        coefile << "memory_initialization_radix=16;" << endl;
        coefile << "memory_initialization_vector=" << endl;

        for(int i = 0 ; i <= EndAddress ; i++) {
            if(i != EndAddress) {
                coefile << buffer[i] << "," << endl;
            }
            else {
                coefile << buffer[i] << ";" << endl;
            }
        }

    }
    else {
        cout << "could not open " << argv[2] << endl;
    }
    coefile.close();

}

