import Danger

protocol DangerCommentable {
    func warn(message: String, file: String, line: Int)
    func fail(_ message: String)
}

extension DangerDSL: DangerCommentable {}
