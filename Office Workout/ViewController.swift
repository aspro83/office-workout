//
//  ViewController.swift
//  Office Workout
//
//  Created by Danielle Robinson on 18/09/2014.
//  Copyright (c) 2014 aspro. All rights reserved.
//

import UIKit

let exerciseCellIdentifier = "ExerciseTableViewCellIdentifier"

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet var tableView: UITableView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    // MARK: - UITableViewDataSource Methods (represents 'what data to display')
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCellWithIdentifier(exerciseCellIdentifier, forIndexPath: indexPath) as ExerciseTableViewCell
    }

    
    // MARK: - UITableViewDelegate Methods (represent 'what to do when a cell is tapped')
    
    // TODO


}

