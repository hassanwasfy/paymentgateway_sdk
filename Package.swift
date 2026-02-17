// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PaymentGateway",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PaymentGateway",
            targets: ["PaymentGateway"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PaymentGateway",
            url: "https://github.com/hassanwasfy/paymentgateway_sdk/releases/download/v0.0.1/PaymentGateway.xcframework.zip",
            checksum: "62b3746fe49ee1221cc274f1bcdcf9f09cccf16a6e762479fd12b13082cc55a8"
        ),
    ]
)
