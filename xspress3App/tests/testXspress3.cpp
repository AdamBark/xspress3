#include "xspress3EpicsTest.h"

Xspress3Test::Xspress3Test(const char *portName, int numChannels) : Xspress3(
    portName, numChannels, 1, "192.168.0.1", 1000, 4096, -1, -1, 1, 1)
{
}
