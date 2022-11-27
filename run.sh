#!/bin/bash

# Install the needed things

apt update && apt upgrade -y
apt install python3 build-essential g++ mono-complete elixir dotnet-sdk-6.0 golang-go default-jdk nodejs kotlin lua5.3 fp-compiler perl php r-base ruby rustc scala -y

# Python
echo "Python"
python3 python/hello.py

# C
echo "C"
gcc c/hello.c -o c/hello_world.c
c/hello_world.c

# C#
echo "C#"
mcs -out:csharp/hello.exe csharp/hello.cs
mono csharp/hello.exe

# C++
echo "C++"
c++ cpp/hello.cpp -o cpp/hi.cpp
cpp/hi.cpp

# Elixir
echo "Elixir"
elixir elixir/hello.exs

# F#
echo "F#"
dotnet fsi fsharp/hello.fsx

# Golang
echo "Golang"
go run golang/hello.go

# Java -- FIX
#echo "Java"
#javac java/Main.java
#java java/Main

# Javascript
echo "Javascript"
node js/hello.js

# Kotlin -- FIX
#echo "Kotlin"
#kotlinc kotlin/hello.kt
#java kotlin/HelloKt

# Lua
echo "Lua"
lua lua/hello.lua

# Pascal
echo "Pascal"
pc pascal/hello.p > /dev/null 2>&1
pascal/hello

# Perl
echo "Perl"
perl perl/hello.pl

# PHP
echo "PHP"
php php/hello.php

# R

# Bash
echo "Bash"
./bash/hello.sh

echo "Ruby"
ruby ruby/hello.rb

# Rust -- FIX
#echo "Rust"
#rustc rust/hello.rs
#rust/hello

# Scala

