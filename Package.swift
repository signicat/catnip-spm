// swift-tools-version: 5.7
import PackageDescription

let version = "0.0.7"
let checksum = "f72f5d37be4c5ff9a380d5a0a0ec060d6b9c54844e72b3473ee1c1c0839de32a"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v0.0.7/Catnip.xcframework.zip"

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
