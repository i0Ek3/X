# Protobuf

## A: What it is?

> Official words:

Protocol buffers are Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data – think XML, but smaller, faster, and simpler.

We use [protobuf-go](https://github.com/protocolbuffers/protobuf-go) here.

## B: What problem should be solved?

Special structured data generation.

## C: How-To and why?

Install for macOS: `brew install protobuf` or download release binary package.

First, write a .proto description of the data structure you wish to store. From that, the protocol buffer compiler creates a class that implements automatic encoding and parsing of the protocol buffer data with an efficient binary format.

Use command `protoc -I=$SRC_DIR --go_out=$DST_DIR $SRC_DIR/example.proto` to build proto.

## D: Examples validation

- syntax
- package
- message
- option
- repeated

More details check example.proto.

## E: Application?

N/A.

## F: Epilog

I just know my ex-Commpay use protobuf in our project to generate structured data, but I don't know what that mean in that moment. For now, I see something, protobuf give you guys a way to serilize and retrieve data easily.

That's the way.

## G: Reference

- [https://developers.google.com/protocol-buffers/docs/gotutorial](https://developers.google.com/protocol-buffers/docs/gotutorial)
- [https://developers.google.com/protocol-buffers/docs/proto3](https://developers.google.com/protocol-buffers/docs/proto3)
- [https://colobu.com/2019/10/03/protobuf-ultimate-tutorial-in-go/](https://colobu.com/2019/10/03/protobuf-ultimate-tutorial-in-go/)
- https://geektutu.com/post/quick-go-protobuf.html
