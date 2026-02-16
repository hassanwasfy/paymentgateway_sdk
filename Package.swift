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
            url: "https://github.com/hassanwasfy/paymentgateway_sdk/releases/download/vv0.0.1/PaymentGateway.xcframework.zip",
            checksum: "181628f8c4c4bc18d612a697ce72d91689a7338f79bbb21aaab958eb3f13a8dc"
        ),
    ]
)
