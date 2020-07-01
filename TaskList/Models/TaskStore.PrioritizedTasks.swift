//
//  TaskStore.PrioritizedTasks.swift
//  TaskList
//
//  Created by Tissiana Alves on 7/1/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

extension TaskStore {
    struct PrioritizedTasks {
        let priority: Task.Priority
        var tasks: [Task]
    }
}

