mkdir Windows_VS2022
copy Gitignore_Templates/VisualStudio.gitignore Windows_VS2022
cd Windows_VS2022
cmake .. -G "Visual Studio 17 2022"
cmake --build .