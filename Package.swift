// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskChatProvidersSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ZendeskChatProvidersSDK",
            targets: ["ZendeskChatProvidersSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskChatProvidersSDK",
            path: "ChatProvidersSDK.xcframework"
        )
    ]
)
