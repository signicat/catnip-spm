// swift-tools-version: 5.7
import PackageDescription

// The main branch keeps placeholder values so the manifest stays parseable.
// Release tags must update these values to the signed binary for that version.
let version = "0.0.0"
let checksum = "0000000000000000000000000000000000000000000000000000000000000000"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v\(version)/Catnip.xcframework.zip"

let package = Package(
    name: "Catnip",
    platforms: [
        .iOS("15.0"),
    ],
    products: [
        .library(
            name: "Catnip",
            targets: ["Catnip"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Catnip",
            url: binaryURL,
            checksum: checksum
        ),
    ]
)
