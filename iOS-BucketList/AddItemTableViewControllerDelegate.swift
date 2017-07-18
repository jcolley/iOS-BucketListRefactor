//
//  AddItemTableViewControllerDelegate.swift
//  iOS-BucketList
//
//  Created by John Colley on 7/18/17.
//  Copyright © 2017 John Colley. All rights reserved.
//

import UIKit

protocol AddItemTableViewControllerDelegate: class {
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: NSIndexPath?)
    func cancelButtonPressed(by controller: AddItemTableViewController)
}
