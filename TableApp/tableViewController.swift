//
//  tableViewController.swift
//  TableApp
//
//  Created by Franklin on 2016-09-07.
//  Copyright © 2016 Franklin. All rights reserved.
//

import Foundation
import UIKit

class TableViewController: UITableViewController {
    
    var names = [String]()
    var identities = [String]()
    
    
    
    override func viewDidLoad(){
        
        names = ["DOG", "CAT", "BIRD", "BUTTERFLY", "HORSE", "DUCK", "TIGER"]
        identities = ["A", "B", "C", "D", "E", "F", "H"]
        
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return names.count;
        
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell")
        
        cell?.textLabel!.text = names[indexPath.row]
        
        return cell!
        
        
    }
    
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let vcNames = identities[indexPath.row]
        
        let vc1 = storyboard?.instantiateViewControllerWithIdentifier(vcNames)
        self.navigationController?.pushViewController(vc1!, animated: true)
        
    }
    
}
