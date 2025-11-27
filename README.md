## Command to generate the compilation database
cmake -S . -B build -DCMAKE_EXPORT_COMPILE_COMMANDS=1

## Command to point clangd to it
ln -s build/compile_commands.json .
