//
//  NewTodoView.swift
//  Todo List V2
//
//  Created by YJ Soon on 5/8/23.
//

import SwiftUI

struct NewTodoView: View {
    
    @Binding var sourceArray: [Todo]
    @State private var todoTitle = ""
    @State private var todoSubtitle = ""
    
    var body: some View {
        Form {
            Section("Info") {
                TextField("Title", text: $todoTitle)
                TextField("Subtitle", text: $todoSubtitle)
            }
            
            Section("Actions") {
                Button("Save") {
                    // todo???
                }
                Button("Cancel", role: .destructive) {
                    // todo???
                }
            }
        }
    }
}

struct NewTodoView_Previews: PreviewProvider {
    static var previews: some View {
        NewTodoView(sourceArray: .constant([]))
    }
}
