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
            checksum: "6c8ff557fc303c82d65dc7d6677c24332bba6aab88222b8c5575e03b35e4389a"
        ),
    ]
)
