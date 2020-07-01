//
//  TaskEditingView.swift
//  TaskList
//
//  Created by Tissiana Alves on 7/1/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI

struct TaskEditingView: View {
    
    @Binding var task: Task
    
    var body: some View {
        Form {
            TextField("Name", text: $task.name)
        }
    }
}

struct TaskEditingView_Previews: PreviewProvider {
    static var previews: some View {
        TaskEditingView( task: .constant( Task(name: "To Do")))
    }
}
