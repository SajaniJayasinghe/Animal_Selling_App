//
//  Action.swift
//  mlapp
//
//  Created by Sajani Jayasinghe on 2023-06-13.
//

import Foundation

struct Action : Identifiable {
    let id = UUID()
    let title: String
    let image: String
    let handler: ()-> Void
}
