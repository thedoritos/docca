//
//  TaskList.swift
//  Docca
//
//  Created by Tomohiro Matsumura on 2021/01/08.
//

import SwiftUI

struct TaskList: View {
    var body: some View {
        let taskRepository = TaskRepository()
        let tasks = taskRepository.select()

        List(tasks) { task in
            TaskRow(task: task)
        }
    }
}

struct TaskList_Previews: PreviewProvider {
    static var previews: some View {
        TaskList()
            .previewLayout(.fixed(width: 320, height: 48 * 10))
    }
}
