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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/8.1.12886/DocumentReaderCore_ocrandmrz_8.1.12886.zip", checksum: "ae5a918ee9c26c3253480d4f0f30bdc49bfbb6aba2bb097f8e60d928dd20e355"),
    ]
)
