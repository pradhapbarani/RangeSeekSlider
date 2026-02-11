import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]
        )
    ],
    targets: [
        // Main library target: your Swift sources live under /Sources
        .target(
            name: "RangeSeekSlider",
            path: "Sources"
        ),

        // Optional: keep this if your /Tests folder contains SwiftPM-style tests
        .testTarget(
            name: "RangeSeekSliderTests",
            dependencies: ["RangeSeekSlider"],
            path: "Tests"
        )
    ]
)
