mkdir build

clang++ -g -o "build/main.o" -c "main.cpp"
clang++ -o "build/NixTest"  build/main.o   
