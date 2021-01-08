//
//  TaskRepository.swift
//  Docca
//
//  Created by Tomohiro Matsumura on 2021/01/08.
//

import Foundation

struct TaskRepository {
    func select() -> [Task] {
        return [
            Task(id: 1, title: "Daily Stand Up"),
            Task(id: 2, title: "Research image caching method"),
            Task(id: 3, title: "Fix Issue#8"),
            Task(id: 4, title: "☕️"),
            Task(id: 5, title: "Code Review PR#7"),
            Task(id: 6, title: "Mokumoku"),
            Task(id: 7, title: "Daily Wrap Up")
        ]
    }
}
