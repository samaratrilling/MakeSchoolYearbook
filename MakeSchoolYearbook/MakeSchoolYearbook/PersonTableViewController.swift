//
//  PersonTableViewController.swift
//  MakeSchoolYearbook
//
//  Created by Samara Trilling on 7/30/15.
//  Copyright (c) 2015 Samara Trilling. All rights reserved.
//

import UIKit

class PersonTableViewController: UIViewController {
    
    //var people = [Person]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension PersonTableViewController: UITableViewDelegate {
    
    
}

extension PersonTableViewController: UITableViewDataSource {
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // 1
        return 5
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // 2
        let cell = tableView.dequeueReusableCellWithIdentifier("PersonCell") as! PersonTableViewCell
        cell.name.text = "Timirah James"
        
        
        return cell
    }
}

