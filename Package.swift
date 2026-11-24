// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "mpr-contributions-ios",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "MPRContributions", targets: ["MPRContributions"]),
    ],
    targets: [
        .binaryTarget(
            name: "MPRContributions",
            url: "https://mpr-sdk-portal.vercel.app/api/sdk/ios/1.0.0/MPRContributions.xcframework.zip",
            checksum: "90ead4ffd38cc3232be25c0ff3cd6ac81b21806e5222fb76ead59b09abb21ae0"
        ),
    ]
)
