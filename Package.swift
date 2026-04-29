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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.4.17650/DocumentReaderCore_ocrandmrz_9.4.17650.zip", checksum: "97a2c00d76fd7fd9462787b1fbc076dcf2c184180cbc60cdabaf493336c31896"),
    ]
)
