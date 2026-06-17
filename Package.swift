// swift-tools-version: 5.7
import PackageDescription

let version = "0.0.5"
let checksum = "e89cd76dd70a46d5d82d58a0fe4acd213a63eb06f42b4680c088b84e20dce05c"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v0.0.5/Catnip.xcframework.zip"

let package = Package(
    name: "Catnip",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "Catnip",
            targets: ["Catnip"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Catnip",
            url: binaryURL,
            checksum: checksum
        )
    ]
)
