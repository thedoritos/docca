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
            Task(title: "Daily Stand Up"),
            Task(title: "Research image caching method"),
            Task(title: "Fix Issue#8"),
            Task(title: "☕️"),
            Task(title: "Code Review PR#7"),
            Task(title: "Mokumoku"),
            Task(title: "Daily Wrap Up")
        ]
    }
}
