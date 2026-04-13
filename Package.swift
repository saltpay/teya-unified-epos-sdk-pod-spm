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
            url: "https://cdn.teya.com/static/2bbd9f0b/TeyaUnifiedEposSDK-1.5.0.xcframework.zip",
            checksum: "065feea29e7edad39419ca37c74430cf36d02776d7bcb067916897ed418777ff"
        )
    ]
)