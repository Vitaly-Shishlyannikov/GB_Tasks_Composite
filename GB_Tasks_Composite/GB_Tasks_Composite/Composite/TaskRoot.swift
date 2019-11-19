//
//  TaskRoot.swift
//  GB_Tasks_Composite
//
//  Created by Vitaly_Shishlyannikov on 19.11.2019.
//  Copyright © 2019 Vitaly_Shishlayannikov. All rights reserved.
//

import Foundation

class TaskRoot: TaskProtocol {
    
    internal var rootTask: TaskProtocol? = nil
    internal var taskName = "Основные задачи"
    internal var childTasks: [TaskProtocol] = []
    
    func addSubtask(subtask: TaskProtocol) {
        self.childTasks.append(subtask)
    }
}
