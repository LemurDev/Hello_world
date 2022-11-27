#!/bin/sh

# Install the needed things

apt update && apt upgrade -y
apt install python3 build-essential g++ mono-complete elixir dotnet-sdk-6.0 golang-go default-jdk nodejs kotlin lua5.3 fp-compiler perl php r-base ruby rustc scala -y

# Python
echo "Python"
python3 python/hello.py
echo "\n"
# C
# C#
# C++
# Elixir
# F#
# Golang
echo "Golang"
go run golang/hello.go
echo "\n"
# Java
# Javascript
# Kotlin
# Lua
echo "Lua"
lua lua/hello.lua
echo "\n"
# Pascal
# Perl
echo "Perl"
perl perl/hello.pl
echo "\n"
# PHP
# R
# Bash
echo "Bash"
./bash/hello.sh
echo "\n"
# Ruby
echo "Ruby"
ruby ruby/hello.rb
echo "\n"
# Rust
# Scala
