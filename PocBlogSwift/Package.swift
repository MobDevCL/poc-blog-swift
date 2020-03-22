// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "PocBlogSwift",
    products: [
        .executable(name: "PocBlogSwift", targets: ["PocBlogSwift"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "PocBlogSwift",
            dependencies: ["Publish"]
        )
    ]
)