# Lua-Practice

step 1: [download lua](https://www.lua.org/download.html)

- lua impl with ANSI C, compiles if you have ANSI C compiler
- also compiles cleanly as C++
```
curl -R -O http://www.lua.org/ftp/lua-5.4.4.tar.gz
tar zxf lua-5.4.4.tar.gz
cd lua-5.4.4
make all test
sudo cp lua /usr/bin/lua
```
- first line download
- second line unzip
- fourth line compile
- last line recommended binary directory
- on mac:
```
brew update
brew install lua
```

# playing around

- accidentally got into lua REPL and couldn't leave
```lua
os.exit()
```

[starting with this link](https://www.lua.org/pil/1.html)

