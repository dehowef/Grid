// Dehowe Feng, Nathan Suh
#ifndef gridH
#define gridH

#include <iostream>
#include "PowerMain.h"
#include "QueueAr.h"
using namespace std;

typedef struct
{
    Block blocks;
    int identity;
    int distance;
} Blockdata;


class Grid
{

public:
  Grid(int gridSize, const Block *blocks, int previous[]);
    

}; // class Grid

#endif
