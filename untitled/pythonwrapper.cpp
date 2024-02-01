#include "python3.10/Python.h"

extern "C" void runPythonCode(){
    Py_Initialize();
    PyRun_SimpleString("from gpiozero import LED");
    PyRun_SimpleString("led = LED(17)");
    PyRun_SimpleString("led.on()");
    Py_Finalize();
}
