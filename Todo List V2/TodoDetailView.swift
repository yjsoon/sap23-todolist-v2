//
//  TodoDetailView.swift
//  Todo List V2
//
//  Created by YJ Soon on 5/8/23.
//

import SwiftUI

struct TodoDetailView: View {
    
    @State private var todo = Todo(title: "Do up this view", subtitle: "There's nothing here yet")
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct TodoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TodoDetailView()
    }
}
