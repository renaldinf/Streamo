//
//  YoutubeSearchResponse.swift
//  Streaming Video App Clone
//
//  Created by KTMacBook on 31/03/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
