| Supported Targets | ESP32 | ESP32-C2 | ESP32-C3 | ESP32-C6 | ESP32-H2 | ESP32-P4 | ESP32-S2 | ESP32-S3 |
| ----------------- | ----- | -------- | -------- | -------- | -------- | -------- | -------- | -------- |

# _Sample project_



## Requirements
* Install idf sdk on your system. The easist way we recommend for that is following the guide to isntall the
[vscode Extension](https://github.com/espressif/vscode-esp-idf-extension/blob/master/docs/tutorial/install.md).



## First Steps
After cloning the repo, simply build the project. (A full clean is also recommended if you run into any issues)
_build_ idf.py build
_clean_ idf.py fullclean

**make sure you're running from the esp-idf terminal inside vscode or use the icons for the extension**

## Example folder contents

The project **seawall** contains one source file in C language [main.c](main/main.c). The file is located in folder [main](main).

ESP-IDF projects are built using CMake. The project build configuration is contained in `CMakeLists.txt`
files that provide set of directives and instructions describing the project's source files and targets
(executable, library, or both). 

Below is short explanation of remaining files in the project folder.

```
├── CMakeLists.txt
├── main
│   ├── CMakeLists.txt
│   └── main.c
└── README.md                  This is the file you are currently reading
```
Additionally, the sample project contains Makefile and component.mk files, used for the legacy Make based build system. 
They are not used or needed when building with CMake and idf.py.
