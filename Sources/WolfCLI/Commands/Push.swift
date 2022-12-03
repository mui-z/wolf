//
// Created by osushi on 2022/12/03.
//

import Foundation
import SwiftCLI

class Push: Command {
    let name: String = "push"
    let shortDescription: String = "Push to Xcode and apply changes"

    @Param
    var xcodeDirPath: String

    func execute() throws {
        let stderr = PipeStream()
        Task(
            executable: "mv",
            arguments: ["./Sources", xcodeDirPath],
            stderr: stderr
        ).runSync()
    }
}