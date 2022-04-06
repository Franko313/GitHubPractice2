//
//  ViewController.swift
//  GitHubPractice2
//
//  Created by frank tortia hershey  on 4/6/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    var animals = ["Horse, Cow, Dog"]

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UITableViewDataSource.self
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}

