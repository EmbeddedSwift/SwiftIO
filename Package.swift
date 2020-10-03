// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftIO",
    products: [
        .library(name: "SwiftIO", targets: ["SwiftIO"]),
        .library(name: "CHal", targets: ["CHal"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(name: "SwiftIO", dependencies: ["CHal"]),
        .target(name: "CHal", dependencies: []),
        .testTarget(name: "SwiftIOTests", dependencies: [
            .target(name: "SwiftIO"),
        ]),
    ]
)
