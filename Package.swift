// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCR",
            url: "https://pods.regulaforensics.com/OCR/9.9.20997/DocumentReaderCore_ocrandmrz_9.9.20997.zip",
            checksum: "ae7d811e41500be60742201f1e2161f1e2d6cda4f2405949d1fef0b1efe05b9e"),
    ]
)
