// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/vfn/GoogleMaps-SP/releases/download/5.0.0-M1/GoogleMaps.xcframework.zip",
            checksum: "31da2e64335f4eaf8fe62237604753a252e4009a2b944f62ca58345190c513ee"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/vfn/GoogleMaps-SP/releases/download/5.0.0-M1/GoogleMapsBase.xcframework.zip",
            checksum: "1edd2007b14954c04e9adba68eb9ca668040cad337358c918abbba8bbf507c8b"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/vfn/GoogleMaps-SP/releases/download/5.0.0-M1/GoogleMapsCore.xcframework.zip",
            checksum: "714b878ab65b6ac4b84a74c6bda6a424d3b4d5633167302ca9e38fed58290e42"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/vfn/GoogleMaps-SP/releases/download/5.0.0-M1/GoogleMapsM4B.xcframework.zip",
            checksum: "ce64b51af3c965fd8679fa6be89ecd36f221cb26d183b7110d544b504060c321"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/vfn/GoogleMaps-SP/releases/download/5.0.0-M1/GooglePlaces.xcframework.zip",
            checksum: "e188774efd12f8fd9253aa1ef22e08687d2c5af2dda8ec147c17a84753bb9128"
        )
    ]
)
