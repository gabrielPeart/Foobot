import PackageDescription

let package = Package(
    name: "Foobot",
    targets: [
        Target(
            name: "Foobot",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/ChameleonBot/Bot.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/ChameleonBot/Sugar.git", majorVersion: 0, minor: 1)
    ],
    exclude: [
        "XcodeProject"
    ]
)
