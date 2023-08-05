//
//  ContentView.swift
//  Todo List V2
//
//  Created by YJ Soon on 5/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var todos = [
        Todo(title: "Get NDP tickets", isDone: true),
        Todo(title: "Watch NDP videos on YouTube"),
        Todo(title: "Figure out transport to NDP"),
        Todo(title: "Get stuck in traffic")
    ]
    
    var body: some View {
        List(todos) { todo in
            Text(todo.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
