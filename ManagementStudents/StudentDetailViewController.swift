//
//  StudentDetailViewController.swift
//  ManagementStudents
//
//  Created by Dinh Duy Hiep on 5/6/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import UIKit

class StudentDetailViewController: UIViewController {

    @IBOutlet var lblName: UILabel!
    @IBOutlet var lblUniversity: UILabel!
    @IBOutlet var txtDescription: UITextView!
    @IBOutlet var lblYearOld: UILabel!

    
    var student: Student?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "STUDENT DETAIL"
        lblName.text = student?.name
        lblUniversity.text = student?.university
        txtDescription.text = student?.description
        if let x = student?.yearOld {
            lblYearOld.text = "\(x)"
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}
