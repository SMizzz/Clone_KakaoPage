//
//  OriginalTableViewCell.swift
//  Clone_KakaoPage
//
//  Created by 신미지 on 2021/10/14.
//

import UIKit

class OriginalTableViewCell: UITableViewCell {
  
  @IBOutlet weak var collectionView: UICollectionView!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
  
}
