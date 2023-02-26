//
//  DetailsViewController.swift
//  CollectionView With Data Passing
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/02/26.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageDetailsView: UIImageView!
    @IBOutlet weak var detailsLabel: UILabel!
    
    
    var mimg: UIImage?
    var mLbl: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        detailsLabel.text = mLbl
        imageDetailsView.image = mimg
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
