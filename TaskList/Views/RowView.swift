//
//  RowView.swift
//  TaskList
//
//  Created by Tissiana Alves on 7/1/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI


struct RowView: View {
    var task: Task
    
    var body: some View {
        Text(task.name)
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(task: Task(name: "To Do"))
    }
}
