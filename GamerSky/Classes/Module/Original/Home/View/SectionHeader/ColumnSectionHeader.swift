//
//  ColumnSectionHeader.swift
//  GamerSky
//
//  Created by QY on 2018/4/8.
//  Copyright © 2018年 QY. All rights reserved.
//

import UIKit

class ColumnSectionHeader: UITableViewHeaderFooterView, NibReusable {

    static let sectionHeight: CGFloat = 35
    
    // MARK: - IBOutlet
    @IBOutlet private weak var headerImageView: UIImageView!
    @IBOutlet private weak var headerTitleLabel: UILabel!
}
