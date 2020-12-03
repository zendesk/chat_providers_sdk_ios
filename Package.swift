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
            url: "https://github.com/zendesk/chat_providers_sdk_ios/releases/download/2.10.0/ChatProvidersSDK.xcframework.zip",
            checksum: "4d2b4dd43d1b98d0d405809138a2a2cdec0f4fbca46677d53cb896f52e7ff33f"
        )
    ]
)
