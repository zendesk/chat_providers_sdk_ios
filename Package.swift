// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskChatProvidersSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ZendeskChatProvidersSDK",
            targets: [
                "ChatProvidersSDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ChatProvidersSDK",
            path: "ChatProvidersSDK.xcframework"
        )
    ]
)
