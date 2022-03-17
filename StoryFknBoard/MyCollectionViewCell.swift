//
//  MyCollectionViewCell.swift
//  StoryFknBoard
//
//  Created by Addin Satria on 17/03/22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
  
  @IBOutlet var imageView: UIImageView!
  
  static let identifier = "MyCollectionViewCell"
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
  }
  
  public func configure(with image: UIImage) {
    imageView.image = image
  }
  
  static func nib() -> UINib {
    return UINib(nibName: "MyCollectionViewCell", bundle: nil)
  }
  
}
