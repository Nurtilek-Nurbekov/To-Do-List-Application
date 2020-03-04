//
//  ViewController.swift
//  Checklist
//
//  Created by Nurtilek Nurbekov on 2/25/20.
//  Copyright © 2020 Nurtilek Nurbekov. All rights reserved.
//

import Foundation

class TodoList {
  
  var todos: [ChecklistItem] = []
  
  func newTodo() -> ChecklistItem {
    let item = ChecklistItem()
    item.checked  = true
    todos.append(item)
    return item
  }
}
