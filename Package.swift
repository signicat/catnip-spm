// swift-tools-version: 5.7
import PackageDescription

let version = "0.0.9"
let checksum = "b2594e7c717e3f6eb798681c2ba6b4e14d21f696ab11bb983ff82bee22dbd381"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v0.0.9/Catnip.xcframework.zip"

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
