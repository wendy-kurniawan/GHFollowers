//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Wendy Kurniawan on 05/05/22.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
