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
            url: "https://github.com/hassanwasfy/paymentgateway_sdk/releases/download/0.0.3/PaymentGateway.xcframework.zip",
            checksum: "0c743ce31d954e52eb6c131917a6594d37ac1b691942820d89a6311621accf98"
        ),
    ]
)
