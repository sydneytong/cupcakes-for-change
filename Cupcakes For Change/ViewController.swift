//
//  ViewController.swift
//  Cupcakes For Change
//
//  Created by Period 2 on 2/2/17.
//  Copyright © 2017 Period 2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    
    }
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "listNotesTableViewCell", for: indexPath)
//        
//        // 4
//        cell.textLabel?.text = "Yay - it's working!"
//        
//        // 5
//        return cell    }
}

