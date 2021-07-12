// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "FeedKit",
    products: [
      .library(
        name: "FeedKit",
        type: .dynamic,
        targets: ["FeedKit"]
      )
    ],
    dependencies : [],
    targets: [
      .target(
        name: "FeedKit"
      )
    ]
)
