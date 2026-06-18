// swift-tools-version: 5.7
import PackageDescription

let version = "0.0.8"
let checksum = "3b225b1d662fb891ae5da1d185b5af40294c13b46103b17fa6badf8cc6adaa18"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v0.0.8/Catnip.xcframework.zip"

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
