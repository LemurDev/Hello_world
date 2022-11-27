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
# Elixir
# F#
# Golang
echo "Golang"
go run golang/hello.go

# Java
# Javascript
# Kotlin
# Lua
echo "Lua"
lua lua/hello.lua

# Pascal
# Perl
echo "Perl"
perl perl/hello.pl

# PHP
# R
# Bash
echo "Bash"
./bash/hello.sh

echo "Ruby"
ruby ruby/hello.rb

# Rust
# Scala
