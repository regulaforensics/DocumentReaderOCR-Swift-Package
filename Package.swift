// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.7.19697/DocumentReaderCore_ocrandmrz_9.7.19697.zip", checksum: "2dee0db79f8821de1573036d474c8b7f187cdf7a2676175b69fab38cdcf6d4f6"),
    ]
)
