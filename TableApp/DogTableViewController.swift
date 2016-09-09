//
//  DogTableViewController.swift
//  TableApp
//
//  Created by Franklin on 2016-09-08.
//  Copyright © 2016 Franklin. All rights reserved.
//

import UIKit

class DogTableViewController: UITableViewCell, UITableViewDataSource, UITableViewDelegate {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) {
        
        return 3
        
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        return 2
        
    }

}
