//
//  TaskCell.swift
//  GB_Tasks_Composite
//
//  Created by Vitaly_Shishlyannikov on 18.11.2019.
//  Copyright © 2019 Vitaly_Shishlayannikov. All rights reserved.
//

import UIKit

class TaskCell: UITableViewCell {
    
    static let reuseIdentifier = "TaskCell"
    
    @IBOutlet weak var taskLabel: UILabel!
    @IBOutlet weak var subTasksCntLabel: UILabel!

}
