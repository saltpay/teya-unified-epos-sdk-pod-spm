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
            url: "https://cdn.teya.com/static/2bbd9f0b/TeyaUnifiedEposSDK-1.9.1-alpha03.xcframework.zip",
            checksum: "07a19ba5d3fab5c1cdec8486aad3b3d371172bf86b36d60fbdfdfe25592d73c8"
        )
    ]
)