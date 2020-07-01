//
//  RowView.swift
//  TaskList
//
//  Created by Tissiana Alves on 7/1/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI


struct RowView: View {
    @Binding var task: Task
    
    var body: some View {
        Text(task.name)
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(task: .constant(Task(name: "To Do")))
    }
}
