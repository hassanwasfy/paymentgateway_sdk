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
            url: "https://github.com/hassanwasfy/paymentgateway_sdk/releases/download/0.0.1/PaymentGateway.xcframework.zip",
            checksum: "5028e6fd42e6b0d2d3a6f75a3a0c7b39ff55a581b65cacb4c5856323d9a53ace"
        ),
    ]
)
