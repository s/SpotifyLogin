// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "SpotifyLogin",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "SpotifyLogin", targets: ["SpotifyLogin"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "SpotifyLogin")
    ]
)
