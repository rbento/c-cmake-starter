cmake_minimum_required (VERSION 3.27)

project ("project_name")

set(C_STANDARD 99) # Supported values are 90, 99 and 11.
set(C_STANDARD_REQUIRED ON)

add_definitions(-D_CRT_SECURE_NO_WARNINGS)

set(ENTRY_POINT src/main.c)

add_executable(${PROJECT_NAME} ${ENTRY_POINT})

target_include_directories(${PROJECT_NAME} PRIVATE ${INTERNAL_INCLUDES})

