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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.2.16335/DocumentReaderCore_ocrandmrz_9.2.16335.zip", checksum: "9062ce8ff34c0e9bb0c23703f5823b0576a7ac5490c4d6687bd1be700d698255"),
    ]
)
