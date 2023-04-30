# judger-test-collection

## How to use test collection

As of now, all executables need to be built prior to testing.

use GNU make:

```bash
mkdir -p {build,dist}
cmake -B build --install-prefix $(pwd)/dist
cmake --build build --parallel
cmake --install build
```

or use Ninja:

```bash
mkdir -p {build,dist}
cmake -B build --install-prefix $(pwd)/dist -G Ninja .
cmake --build build
cmake --install build
```

Then you will get all test file on `dist/`
