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
            url: "https://cdn.teya.com/static/c588ca20/TeyaUnifiedEposSDK-0.0.2-alpha04.xcframework.zip",
            checksum: "dfede97a9d8e7e2fcbddbfbc9a56650e0bd12cee951b83e4083e40efcd46bfaa"
        )
    ]
)