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
            url: "https://cdn.teya.com/static/c588ca20/TeyaUnifiedEposSDK-0.0.2-alpha02.xcframework.zip",
            checksum: "fb86926fcc2702c9458f79b418026e590e74484e7049ffe59880a4fcd160a6db"
        )
    ]
)