//
//  NewTaskView.swift
//  TaskList
//
//  Created by Tissiana Alves on 6/30/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI

struct NewTaskView: View {
    
    @State var text = ""
    
    var body: some View {
        TextField("Task Name", text: $text)
    }
}

struct NewTaskView_Previews: PreviewProvider {
    static var previews: some View {
        NewTaskView()
    }
}
