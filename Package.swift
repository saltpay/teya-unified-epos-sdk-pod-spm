// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TeyaUnifiedEposSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TeyaUnifiedEposSDK",
            targets: ["TeyaUnifiedEposSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TeyaUnifiedEposSDK",
            url: "https://cdn.teya.com/static/c588ca20/TeyaUnifiedEposSDK-0.0.2-alpha03.xcframework.zip",
            checksum: "2be3272bc81d99a047b9c64773b8a2c822de7eab29a00e2d68438df4cefa048f"
        )
    ]
)