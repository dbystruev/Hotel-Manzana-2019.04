//
//  RoomType.swift
//  Hotel Manzana
//
//  Created by Denis Bystruev on 18/04/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

struct RoomType {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
}

// MARK: - Equatable
extension RoomType: Equatable {
    static func == (left: RoomType, right: RoomType) -> Bool {
        return left.id == right.id
    }
}
