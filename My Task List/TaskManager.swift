//
//  TaskManager.swift
//  My Task List
//
//  Created by Кірыла on 28.11.16.
//  Copyright © 2016 Кірыла. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct Task{
    var name = "unnamed"
    var desc = "undescribed"
}

class TaskManager: NSObject {
    var tasks = [Task]()
    
    func addTask(name: String, description: String){
        tasks.append(Task(name: name, desc: description))
    }
}
