// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppAuthorSchema",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppAuthorSchema", targets: ["BbAppAuthorSchema"])],
    targets: [
        .binaryTarget(
            name: "BbAppAuthorSchema",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-author-schema/releases/download/v0.1.0/BbAppAuthorSchema.xcframework.zip",
            checksum: "3cc05eb9699320ad42cb81536d3deb2032b02fd06563a22d0a62673a139ea108"
        )
    ],
    swiftLanguageModes: [.v6]
)
