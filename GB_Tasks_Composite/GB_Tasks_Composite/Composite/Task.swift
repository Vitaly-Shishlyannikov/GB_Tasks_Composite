//
//  Task.swift
//  GB_Tasks_Composite
//
//  Created by Vitaly_Shishlyannikov on 18.11.2019.
//  Copyright © 2019 Vitaly_Shishlayannikov. All rights reserved.
//

import Foundation

class Task: TaskProtocol {
    
    internal var rootTask: TaskProtocol?
    internal var taskName: String
    internal var childTasks: [TaskProtocol] = []
    
    init(taskName: String, rootTask: TaskProtocol?) {
        self.taskName = taskName
        self.rootTask = rootTask
    }
    
    func addSubtask(subtask: TaskProtocol) {
        self.childTasks.append(subtask)
    }
}
