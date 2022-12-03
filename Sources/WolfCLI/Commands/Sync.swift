//
// Created by osushi on 2022/12/03.
//

import Foundation
import SwiftCLI

class Sync: Command {
    let name: String = "sync"
    let shortDescription: String = "Performs two-way file synchronization"

    @Param
    var xcodeDirPath: String

    func execute() throws {

    }
}