//
//  FamilyMembersViewController.swift
//  Smoldr
//
//  Created by Justin Loew on 9/27/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import Foundation
import UIKit
import AddressBookUI

class FamilyMembersViewController: UITableViewController, ABPeoplePickerNavigationControllerDelegate {
	
	init() {
		super.init()
	}
	
	@IBAction func addFamilyMemberButtonPressed(sender: AnyObject) {
		var peoplePickerVC = ABPeoplePickerNavigationController(
		peoplePickerVC.delegate = self
		
	}
}
