//
//  userList.swift
//  interview
//
//  Created by Bartosz Bibersztajn on 18/06/2017.
//  Copyright © 2017 Scairp. All rights reserved.
//

import UIKit

class userList: UITableViewController {

    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellID", for: indexPath) as! cell
        return cell
    }
    

    
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }


    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

    }
    

}

class cell:UITableViewCell {
    @IBOutlet weak var title: UILabel!
}
