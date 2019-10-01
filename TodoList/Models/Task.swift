//
//  Task.swift
//  TodoList
//
//  Created by William Tomas on 30/09/2019.
//  Copyright © 2019 William Tomas. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
