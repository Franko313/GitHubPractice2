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
        return animals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
         cell.textLabel?.text = animals[indexPath.row]
         return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let svc = segue.destination as! ViewController2
        guard let selectedRow = tableView.indexPathForSelectedRow?.row else { return }

    }
 }

