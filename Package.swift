// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "OpenUDID",
    products: [
        .library(name: "OpenUDID", targets: ["OpenUDID"])
    ],
    targets: [
        .target(
            name: "OpenUDID",
            dependencies: [],
            path: ".",
            sources: ["OpenUDID.h", "OpenUDID.m"],
            publicHeadersPath: "include"
        )
    ]
)
