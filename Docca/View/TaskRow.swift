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

        Group {
            let tasks = taskRepository.select()
            TaskRow(task: tasks[0])
            TaskRow(task: tasks[1])
            TaskRow(task: tasks[2])
        }
        .previewLayout(.fixed(width: 320, height: 48))
    }
}
