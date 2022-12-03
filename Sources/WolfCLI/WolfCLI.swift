import SwiftCLI
import Rainbow
import Foundation

public class WolfCLI {
    public init() {}
    public func run() -> Never {
        Rainbow.enabled = Term.isTTY

        let cli = CLI(name: "wolf", version: "0.0.1", description: "Sync Xcode project UI component dir to swift playground project for preview faster.")

        cli.commands = [
            Pull(),
            Push()
        ]

        cli.goAndExit()
    }
}