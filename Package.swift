// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ImagePicker",
  platforms: [.iOS(.v8)],
  products: [
    .library(
      name: "ImagePicker",
      targets: ["ImagePicker-iOS"]
    )
  ],
  targets: [
    .target(
      name: "ImagePicker-iOS",
      path: "./"
    )
  ],
  swiftLanguageVersions: [.v5]
)
