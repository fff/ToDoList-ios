//
//  AddToDoItemViewController.swift
//  ToDoList
//
//  Created by fff on 3/17/15.
//  Copyright (c) 2015 Phillip. All rights reserved.
//

import UIKit

class AddToDoItemViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var saveButton: UIBarButtonItem!

    var toDoItem:ToDoItem?
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if(sender as? UIBarButtonItem != self.saveButton){
            return;
        }
        
        if(!self.textField.text.isEmpty){
            self.toDoItem = ToDoItem();
            self.toDoItem!.itemName = self.textField.text;
            self.toDoItem!.completed = false;
        }
    }
    
}
