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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.5.11000/DocumentReaderCore_ocrandmrz_7.5.11000.zip", checksum: "d28380ddc77307d83f992160861d2a04552081a2f6fdad5d88f547f903376e2d"),
    ]
)
