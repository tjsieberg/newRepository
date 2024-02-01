#include "python3.10/Python.h"

extern "C" void runPythonCode(){
    Py_Initialize();
    PyRun_SimpleString("print('Jarrets Gay')");
    Py_Finalize();
}
