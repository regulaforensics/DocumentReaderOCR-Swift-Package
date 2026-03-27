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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.3.16985/DocumentReaderCore_ocrandmrz_9.3.16985.zip", checksum: "a969b74ab11faaf07554f9639f25755ec57c050b90586befd20fe620df3bd629"),
    ]
)
