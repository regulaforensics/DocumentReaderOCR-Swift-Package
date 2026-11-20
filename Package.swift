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
            url: "https://pods.regulaforensics.com/OCR/9.10.21771/DocumentReaderCore_ocrandmrz_9.10.21771.zip",
            checksum: "3ac5551d4da31fef31ce0f8efc9f3c15aae6474116b0fbb3677d00929569e56f"),
    ]
)
