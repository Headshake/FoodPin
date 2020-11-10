//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2020/11/10.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        restaurantImageView.image = UIImage(named: restaurantImageName)
        navigationItem.largeTitleDisplayMode = .never
    }
    @IBOutlet var restaurantImageView: UIImageView!
    
    var restaurantImageName = ""

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
