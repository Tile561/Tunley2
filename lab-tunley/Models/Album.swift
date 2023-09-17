//
//  Album.swift
//  lab-tunley
//
//  Created by James Merilien on 9/17/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
