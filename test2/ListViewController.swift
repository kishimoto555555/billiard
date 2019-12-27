//
//  ListViewController.swift
//  test2
//
//  Created by 岸本　大輝 on 2019/12/10.
//  Copyright © 2019 岸本　大輝. All rights reserved.
//

import UIKit
class ListViewController: UITableViewController {
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
        
    }
}
