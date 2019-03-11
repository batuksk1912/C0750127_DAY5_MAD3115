//
//  ViewController.swift
//  C0750127_DAY5_MAD3115
//
//  Created by Baturay Kayatürk on 2019-03-11.
//  Copyright © 2019 Lambton College. All rights reserved.
//

import UIKit

class MenuViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.section == 0 {
            switch indexPath.row {
            case 0:
                print("Go to Home")
            case 1:
                print("Go to Product")
            case 2:
                print("Go to Order History")
            default:
                print("Invalid Option!")
            }
        } else {
            switch indexPath.row {
            case 0:
                print("Go to Help Page")
            case 1:
                print("Go to About Us")
            case 2:
                print("Go to Contact Us Page")
            case 3:
                print("Go to Log Out")
            default:
                print("Invalid Option!")
            }
        }
    }
}

