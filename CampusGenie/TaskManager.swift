//
//  TaskManager.swift
//  CampusGenie
//
//  Created by David Cheng on 11/13/15.
//  Copyright © 2015 davidcheng. All rights reserved.
//

import Foundation

import UIKit

var taskMgr = TaskManager()

struct task {
    var name = "Add Task Name"
    var desc = "Add Task Description"
}

class TaskManager: NSObject {
    var tasks = [task] ()
    
    func addtask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }
    
}
