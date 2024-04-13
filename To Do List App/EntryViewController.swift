//
//  EntryViewController.swift
//  To Do List App
//
//  Created by student on 13/04/24.
//

import UIKit


// this view controller or class is made to open after clicking on add button and enter the new task 


class EntryViewController: UIViewController ,UITextFieldDelegate{

    @IBOutlet var field : UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        field.delegate = self
        
        navigationItem.ri
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        saveTask()
        
        return true
    }
    
    @IBAction func saveTask() {
        
    }

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
