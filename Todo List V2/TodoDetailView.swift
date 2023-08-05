//
//  TodoDetailView.swift
//  Todo List V2
//
//  Created by YJ Soon on 5/8/23.
//

import SwiftUI

struct TodoDetailView: View {
    
    @State var todo = Todo(title: "Do up this view", subtitle: "There's nothing here yet")
    
    var body: some View {
        Form {
            TextField("Enter your todo name", text: $todo.title)
            TextField("Enter additional details", text: $todo.subtitle)
            Toggle("Is done?", isOn: $todo.isDone)
        }
        .navigationTitle("Todo Detail")
    }
}

struct TodoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            TodoDetailView()
        }
    }
}
