//
//  SecondViewController.swift
//  Smoldr
//
//  Created by Andrew Breckenridge on 9/6/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import UIKit

class SecondViewController: UITableViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet var historyTableView: UITableView!
    var data = ["Added bedroom smoke alarms", "Added kitchen smoke alarms", "Tested living room smoke alarms", "Added living room smoke alarms", "False smoke alarm in office"]
    var dates = ["9/2/14", "9/2/14", "9/4/14", "9/5/14", "9/6/14"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Data Source
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var historyTVC: HistoryUITableViewCell = tableView.dequeueReusableCellWithIdentifier("historyCell") as HistoryUITableViewCell
        historyTVC.historyTitle.text = data[indexPath.row]
        historyTVC.historySubtitle.text = dates[indexPath.row]
        return historyTVC
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    
    // MARK: Delegate
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
    }


}

