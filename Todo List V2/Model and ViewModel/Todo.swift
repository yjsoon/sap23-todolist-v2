//
//  Todo.swift
//  Todo List V2
//
//  Created by YJ Soon on 5/8/23.
//

import Foundation

struct Todo: Identifiable {
    
    var id = UUID() 
    var title: String
    var subtitle: String = ""
    var isDone: Bool = false
    
}
