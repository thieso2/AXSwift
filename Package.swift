// swift-tools-version:4.0

import PackageDescription

let pkg = Package(name: "AXSwift")
pkg.products = [
    .library(name: "AXSwift", targets: ["AXSwift"]),
]

let pmk: Target = .target(name: "AXSwift")
pmk.path = "Sources"
pmk.exclude = [
    "Info.plist",
    "AXSwift.swift"
]
pkg.swiftLanguageVersions = [4]
pkg.targets = [
    pmk
]
