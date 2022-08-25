// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Miso",
    products: [
        .library(name: "Miso", targets: ["Miso"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Miso",  dependencies: [], path: "Miso"),
    ]
)
