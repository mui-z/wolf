//
// Created by osushi on 2022/12/03.
//

import Foundation
import SwiftCLI
import PathKit

class Pull: Command {

    let name: String = "pull"
    let shortDescription: String = "Synchronize to swift playgrounds"

    @Param
    var xcodeDirPath: String

    @Param
    var playgroundDirPath: String

    func execute() throws {
        let stderr = PipeStream()
        Task(
            executable: "mv",
            arguments: [xcodeDirPath, playgroundDirPath],
            stderr: stderr
        ).runSync()
    }
}