//
//  Created by Alex.M on 28.06.2022.
//

import Foundation
import Chat

struct MockImage {
    let id: String
    let thumbnail: URL
    let full: URL

    func toChatAttachment() -> Attachment {
        ImageAttachment(
            id: id,
            thumbnail: thumbnail,
            full: full
        )
    }
}

struct MockVideo {
    let id: String
    let thumbnail: URL
    let full: URL

    func toChatAttachment() -> Attachment {
        VideoAttachment(
            id: id,
            thumbnail: thumbnail,
            full: full
        )
    }
}
