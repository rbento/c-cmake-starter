# c-cmake-starter
![Build](https://github.com/rbento/c-cmake-starter/actions/workflows/cmake-multi-platform.yml/badge.svg)

### About
---

Bare minimal CMake template for C projects without any external dependencies.

Automatically includes the required headers while compiling and linking the executable.

### Usage
---

- Update `project_name` in `CMakeLists.txt` and `run.sh`

### Build & Run
---

#### macOS

Includes scripts for cleaning and building the project.

```bash
# Clean
./clean.sh

# Build
./build.sh

# Run
./run.sh
```

#### Windows / Visual Studio

- Open a local folder
- `Project` > `Generate cache for <project-name>`
- Right click a source file in the `Solution Explorer` and `Set as Startup Item`
- Build with `Ctrl+B`
- Debug with `F5`

