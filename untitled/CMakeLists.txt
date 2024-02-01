cmake_minimum_required(VERSION 3.5)

project(untitled VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_PREFIX_PATH "/home/virtual/QtNew/6.6.1/gcc_64/lib/cmake/Qt6")

find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Widgets Core Gui)
find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Widgets)

# Find Python3
find_package(Python3 COMPONENTS Interpreter Development REQUIRED)

# Add the include directories for Python3
include_directories(${Python3_INCLUDE_DIRS})

add_executable(untitled
    main.cpp
    mainwindow.cpp
    pythonwrapper.cpp
    mainwindow.ui
)

# Link against Qt and Python3
target_link_libraries(untitled PRIVATE
    Qt${QT_VERSION_MAJOR}::Widgets
    ${Python3_LIBRARIES}
)

# Set the version information for the target
set_target_properties(untitled PROPERTIES
    VERSION ${PROJECT_VERSION}
    SOVERSION 1
)

# Install the target
install(TARGETS untitled
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)

# If using Qt 6, finalize the executable
if(QT_VERSION_MAJOR EQUAL 6)
    qt_finalize_executable(untitled)
endif()

