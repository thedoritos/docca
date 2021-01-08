//
//  TaskRow.swift
//  Docca
//
//  Created by Tomohiro Matsumura on 2021/01/08.
//

import SwiftUI

struct TaskRow: View {
    var task: Task

    var body: some View {
        HStack {
            Text(task.title)
                .padding()
            Spacer()
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        let taskRepository = TaskRepository()
        let task = taskRepository.select().first

        return TaskRow(task: Task(title: task?.title ?? "NOT FOUND"))
            .previewLayout(.fixed(width: 320, height: 48))
    }
}
