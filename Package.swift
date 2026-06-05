// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "JXBanner",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "JXBanner",
            targets: ["JXBanner"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/Daiuno/JXPageControl.git",
            branch: "master"
        )
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
