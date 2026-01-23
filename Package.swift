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
            url: "https://cdn.teya.com/static/2bbd9f0b/TeyaUnifiedEposSDK-1.3.0.xcframework.zip",
            checksum: "dcd6923704f7c66f1bafe6a0621ff0485eb8241795b417748dcd17787e336988"
        )
    ]
)