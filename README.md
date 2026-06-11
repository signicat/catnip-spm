# Catnip

Catnip is a Signicat iOS UI component package distributed through Swift Package Manager as a binary XCFramework.

Most applications receive Catnip as a transitive dependency of another Signicat package. You normally do not need to add this repository directly unless your integration instructions explicitly ask for it.

## Installation

In Xcode:

1. Open `File > Add Package Dependencies...`.
2. Enter `https://github.com/signicat/catnip-spm.git`.
3. Select a released version.
4. Add the `Catnip` product to your target only if you need to use Catnip directly.

Or add it to a Swift package manifest:

```swift
dependencies: [
    .package(url: "https://github.com/signicat/catnip-spm.git", exact: "0.0.5")
]
```

Then depend on the product from your target:

```swift
.product(name: "Catnip", package: "catnip-spm")
```

## Versioning

Use tagged releases instead of a branch dependency. Release tags follow semantic versioning.

SwiftPM binary targets are checksum-pinned, so every version tag points to a specific `Catnip.xcframework.zip` attached to the matching GitHub Release.

## Requirements

- iOS 15.0 or later
- Xcode with Swift Package Manager support

## Documentation

Refer to the integration documentation for the Signicat product that includes Catnip. Direct use of this package is only recommended when your Signicat integration instructions explicitly require it.

## Support

Use your normal Signicat support channel for questions related to this package.

## License

This package is proprietary. Usage is subject to Signicat's licensing terms. For commercial usage, contact Signicat through signicat.com or your Signicat representative.

## Repository Contents

This repository contains the SwiftPM manifest and binary release metadata for Catnip. The framework binary is distributed through GitHub Releases.

The repository is read-only for consumers.
