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
            url: "https://github.com/hassanwasfy/paymentgateway_sdk/releases/download/0.0.2/PaymentGateway.xcframework.zip",
            checksum: "79c10cff5751f38550976b6b52c839a0ff8c03946c936fe17f4033b2039b6b93"
        ),
    ]
)
