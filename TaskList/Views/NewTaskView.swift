//
//  NewTaskView.swift
//  TaskList
//
//  Created by Tissiana Alves on 6/30/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI

struct NewTaskView: View {
    
    var taskStore: TaskStore
    @State var text = ""
    
    var body: some View {
        Form {
            TextField("Task Name", text: $text)
            Button("Add") {
                self.taskStore.tasks.append(
                    Task(name: self.text)
                )
            }
            .disabled(text.isEmpty)
        }
    }
}

struct NewTaskView_Previews: PreviewProvider {
    static var previews: some View {
        NewTaskView( taskStore: TaskStore() )
    }
}
