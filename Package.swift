// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/nesium-org/WebRTC/releases/download/130.0.0/WebRTC-M130.xcframework.zip",
            checksum: "fbd494eb0481df971763f6d9d033b646ae389b7372dcf4537ee0acbfafdeb9fe"
        ),
    ]
)
