// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "JXBanner",
    platforms: [
        .iOS(.v8),
        .tvOS(.v15)
    ],
    products: [
        .library(
            name: "JXBanner",
            targets: ["JXBanner"]
        )
    ],
    dependencies: [
        .package(path: "../JXPageControl")
    ],
    targets: [
        .target(
            name: "JXBanner",
            dependencies: [
                .product(name: "JXPageControl", package: "JXPageControl")
            ],
            path: "JXBanner/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)
