//
//  ParallaxCell.swift
//  Accelometron
//
//  Created by Özgün Yildiz on 26.03.21.
//

import UIKit

class ParallaxCell: UITableViewCell {

    @IBOutlet weak var itemImageView: UIImageView!

    @IBOutlet weak var camera: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(withImage image: UIImage, andDescription desc: String) {
        itemImageView.image = image
        camera.text = desc
    }

    func setupParallax() {
        
    }
    

}
