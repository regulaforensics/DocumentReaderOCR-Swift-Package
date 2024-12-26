// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.5.10994/DocumentReaderCore_ocrandmrz_7.5.10994.zip", checksum: "81e0bfa81d978dc8c559b5978932b5c973e56898f7fd7861e459504165c19106"),
    ]
)
