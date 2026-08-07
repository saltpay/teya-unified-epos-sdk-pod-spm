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
            url: "https://cdn.teya.com/static/2bbd9f0b/TeyaUnifiedEposSDK-1.9.1-alpha04.xcframework.zip",
            checksum: "a9e0e02785adc49a024f84389fbcaf6605b28f09701b23f65fc77442a517afe7"
        )
    ]
)