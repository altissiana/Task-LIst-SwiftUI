//
//  TaskStore.swift
//  TaskList
//
//  Created by Tissiana Alves on 6/29/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//
import Combine

class TaskStore: ObservableObject {
    @Published var tasks = [
        "Code a SwiftUI app",
        "Walk the cat",
        "Buy Ikon pass",
        "Climb El Capitan",
        "Learn to make baklava",
        "Learn Japonese",
        "Workout"
        ].map { Task(name: $0) }
    
    @Published var prioritizedTasks = [
        PrioritizedTasks(
            priority: .high,
            names: [
                "Code a SwiftUI app",
                "Walk the cat",
                "Buy Ikon pass"
            ]
        ),
        PrioritizedTasks(
            priority: .medium,
            names: [
                "Climb El Capitan",
                "Learn Japonese"
            ]
        ),
        PrioritizedTasks(
            priority: .low,
            names: [
                "Workout"
            ]
        ),
        PrioritizedTasks(
            priority: .no,
            names: [
                "Learn to make baklava"
        ])
    ]
}

private extension TaskStore.PrioritizedTasks {
    init(priority: Task.Priority, names: [String]) {
        self.init (
            priority: priority,
            tasks: names.map { Task(name: $0) }
        )
    }
}
