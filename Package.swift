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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.8.20494/DocumentReaderCore_ocrandmrz_9.8.20494.zip", checksum: "8f22b72b26384ce2fa280cd3722f333a376c2c0dc534316634727f4889534dcc"),
    ]
)
