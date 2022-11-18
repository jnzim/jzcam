#include <iostream>
#include<unistd.h>  

static uint32_t encCnt;
static uint8_t mod;
static uint32_t rollOver    = 120000 - 1;
static uint32_t tgrPos      = 100000;
int main(int argc, char* argv[])
{
    while(1)
    {
    
        encCnt++;
        if(encCnt == tgrPos)
        {
            std::cout << "enc trg: " << encCnt << mod << std::endl;
        }
        if((encCnt % rollOver) == 0)
        {
            encCnt = 0;
            std::cout << "enc rst: " << encCnt << mod << std::endl;
        } 
    }
    const double inputValue = std::stod(argv[1]);
    std::cout << "Hello World" <<std::endl;
    return 0;
}