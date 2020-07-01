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
}
