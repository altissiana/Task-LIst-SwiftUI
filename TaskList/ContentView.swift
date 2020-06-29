//
//  ContentView.swift
//  TaskList
//
//  Created by Tissiana Alves on 6/29/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var taskStore = TaskStore()
    
    var body: some View {
        List(taskStore.tasks.indices) { index in
            Text("Hello, World \(index)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
