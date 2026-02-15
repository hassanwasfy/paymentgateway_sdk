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
            checksum: "fcefbba19574d801b6c622869d176033da7e54d5491eb1cdb172ec9d2928667b"
        ),
    ]
)
