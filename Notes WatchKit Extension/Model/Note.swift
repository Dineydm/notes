//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Valdiney Menezes on 29/10/21.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
