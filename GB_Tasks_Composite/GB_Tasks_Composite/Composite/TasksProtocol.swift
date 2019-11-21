//
//  Task.swift
//  GB_Tasks_Composite
//
//  Created by Vitaly_Shishlyannikov on 18.11.2019.
//  Copyright © 2019 Vitaly_Shishlayannikov. All rights reserved.
//

import Foundation

protocol TaskProtocol {
    
    var rootTask: TaskProtocol? {get}
    var taskName: String { get }
    var childTasks: [TaskProtocol] { get }
    
    func addSubtask( subtask: TaskProtocol)
}
