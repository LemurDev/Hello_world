#!/bin/bash

# Install the needed things

apt update && apt upgrade -y
apt install python3 build-essential g++ mono-complete elixir dotnet-sdk-6.0 golang-go default-jdk nodejs kotlin lua5.3 fp-compiler perl php r-base ruby rustc scala nasm -y
#wget https://github.com/PowerShell/PowerShell/releases/download/v7.3.0/powershell_7.3.0-1.deb_amd64.deb
#dpkg -i powershell_7.3.0-1.deb_amd64.deb
#rm powershell_7.3.0-1.deb_amd64.deb

# Python
echo "Python"
python3 python/hello.py
printf "\n"

# C
echo "C"
gcc c/hello.c -o c/hello_world.c
c/hello_world.c
printf "\n"

# C#
echo "C#"
mcs -out:csharp/hello.exe csharp/hello.cs
mono csharp/hello.exe
printf "\n"

# C++
echo "C++"
c++ cpp/hello.cpp -o cpp/hi.cpp
cpp/hi.cpp
printf "\n"

# Elixir
echo "Elixir"
elixir elixir/hello.exs
printf "\n"

# F# TODO - Remove info at startup
echo "F#"
dotnet fsi fsharp/hello.fsx
printf "\n"

# Golang
echo "Golang"
go run golang/hello.go
printf "\n"

# Java
echo "Java"
cd java
javac Main.java
java Main
cd ..
printf "\n"

# Javascript
echo "Javascript"
node js/hello.js
printf "\n"

# Kotlin
echo "Kotlin"
cd kotlin
kotlinc hello.kt
java HelloKt
cd ..
printf "\n"

# Lua
echo "Lua"
lua lua/hello.lua
printf "\n"

# Pascal
echo "Pascal"
pc pascal/hello.p > /dev/null 2>&1
pascal/hello
printf "\n"

# Perl
echo "Perl"
perl perl/hello.pl
printf "\n"

# PHP
echo "PHP"
php php/hello.php
printf "\n"

# R
echo "R"
Rscript r/hello.r
printf "\n"

# Bash
echo "Bash"
./bash/hello.sh
printf "\n"

# Ruby
echo "Ruby"
ruby ruby/hello.rb
printf "\n"

# Rust
echo "Rust"
rustc rust/hello.rs -o rust/hello
rust/hello
printf "\n"

# Scala
echo "Scala"
cd scala/
scalac Hello.scala 
scala Hello
cd ..
printf "\n"

# Powershell
echo "Powershell"
pwsh powershell/hello.pwsh
printf "\n"

# Visual Basic -- TODO - Remove some info
echo "Visual Basic"
vbnc -nologo -quiet visual_basic/hello.vb 
mono visual_basic/hello.exe
printf "\n"
