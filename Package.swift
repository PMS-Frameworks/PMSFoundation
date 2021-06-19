// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PMSPresentation",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PMSPresentation",
            targets: ["PMSPresentation"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/RxSwiftCommunity/RxDataSources", from: "4.0.1"),
        .package(url: "https://github.com/SnapKit/SnapKit", from: "5.0.0"),
        .package(url: "https://github.com/devxoul/Then", from: "2.7.0"),
        .package(url: "https://github.com/Juanpe/SkeletonView", from: "1.17.0"),
        .package(url: "https://github.com/Swinject/Swinject", from: "2.7.0"),
        .package(url: "https://github.com/Swinject/SwinjectAutoregistration", from: "2.7.0"),
        .package(url: "https://github.com/airbnb/lottie-ios", from: "3.2.0"),
        .package(url: "https://github.com/onevcat/Kingfisher", from: "6.0.0"),
        .package(url: "https://github.com/ashleymills/Reachability.swift", from: "5.0.0"),
        .package(url: "https://github.com/RxSwiftCommunity/RxFlow", from: "2.11.0"),
        .package(url: "https://github.com/PMS-Frameworks/PMSRxModule", from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "PMSPresentation",
            dependencies: []),
        .testTarget(
            name: "PMSPresentationTests",
            dependencies: ["PMSPresentation"]),
    ]
)
