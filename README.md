# Judger Test Collection

This repository is gaining problem test cases for OJ Lab.

## How to use test collection

As of now, all executables need to be built prior to testing:

```bash
mkdir -p build dist
# GNU make
cmake -B build --install-prefix "$(pwd)/dist"
# # Ninja
# cmake -B build --install-prefix $(pwd)/dist -G Ninja .
cmake --build build --parallel
cmake --install build
```

Or you should try `./build.sh` to help you do this.

Then you will get all test file on `dist/`.

## Migrate Description from HTML to Markdown

For the first time, you should install nodejs and run `npm install` to install dependencies.

Then you can run `node html2md.ts <html-file>` to convert HTML to Markdown.
