import SwiftCLI
import Rainbow
import Foundation

public class WolfCLI {
    public init() {}
    public func run() -> Never {
        Rainbow.enabled = Term.isTTY

        let cli = CLI(name: "template", version: "0.0.1", description: "swift cli template")

        cli.commands = [
            Hello()
        ]

        cli.goAndExit()
    }
}
