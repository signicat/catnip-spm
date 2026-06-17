// swift-tools-version: 5.7
import PackageDescription

let version = "0.0.6"
let checksum = "053b3b4c65905503a7f6e252fb2eb5587ced6b3461191f80b62127016cbb2c44"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v0.0.6/Catnip.xcframework.zip"

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
