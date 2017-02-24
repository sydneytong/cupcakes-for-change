//
//  ItemsViewController.swift
//  Cupcakes For Change
//
//  Created by Period 2 on 2/16/17.
//  Copyright © 2017 Period 2. All rights reserved.
//

import UIKit

class ItemsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {


       override func viewDidLoad() {
               super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var amountFoodLabel: UITableView!
    @IBOutlet weak var nameLabel: UITableView!
    
    @IBOutlet weak var tableView: UITableView!
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        return cell
    }
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
}
