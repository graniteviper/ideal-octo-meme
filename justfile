set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

recipe-name:
    echo 'This is a recipe!'

build:
    cargo build

run:
    cargo run

fmt:
    cargo fmt

fmt-check:
    cargo fmt --check