#include <iostream>
#include <cstring>
using namespace std;

void MakeSentenceExcited(char* sentenceText) {

for(int i = 0;sentenceText[i]!='\0';i++){
    if(sentenceText[i] == '.'){
        sentenceText[i] = '!';
    }
}

}

int main() {
   const int TEST_STR_SIZE = 50;
   char testStr[TEST_STR_SIZE];

   cin.getline(testStr, TEST_STR_SIZE);
   MakeSentenceExcited(testStr);
   cout << testStr << endl;

   return 0;
}
