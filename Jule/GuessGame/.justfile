alias b := build

alias r := run

build:
    julec ./src/ -o ./bin/app

run: build
    ./bin/app

