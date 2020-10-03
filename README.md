# SwiftIO

![SwiftIO Board](https://github.com/EmbeddedSwift/SwiftIO/blob/main/Assets/SwiftIO-Board.png?raw=true)

A Swift framework for microcontrollers. The SwiftIO board provides a good way to learn Swift code. Write your code, download to your board, and you'll get the results in real time if you've had the circuit connected.

The SwiftIO library provides an easy access to communicate with the external circuits simply by invoking the related classes/methods. You can read or write the digital and analog signal, as well as using the communication protocol.

* [API Documention](https://madmachineio.github.io/SwiftIO/) - acquire detailed information about the library
* [Examples](https://github.com/EmbeddedSwift/MadMachineExamples) - get familiar with the library though real-world examples


## Dependencies 

- [MadMachine SDK & CLI](https://github.com/EmbeddedSwift/MadMachine)

## Build & install

To install SwiftIO as a system-wide library just run the following commands:

```sh
git clone https://github.com/EmbeddedSwift/SwiftIO
cd SwiftIO
make install
```

Alternatively you can build SwiftIO by hand with the help of the `mm` command:

```sh
mm build \
    --name SwiftIO \
    --input . \
    --output ./SwiftIO \
    --import-headers ./Sources/CHal/include/SwiftHalWrapper.h
```

Then you can use the library through the `--import-search-paths` argument or install it as a system lib.

```sh
mm library --install ./SwiftIO
```

From now on you can build other MadMachine libraries or executables that depend on SwiftIO.


## Pre-built releases

You can download the pre-built SwiftIO library using the [releases](https://github.com/EmbeddedSwift/SwiftIO/releases) menu. 

