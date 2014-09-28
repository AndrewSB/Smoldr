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
	
	override init() {
		super.init()
	}

	required init(coder aDecoder: NSCoder) {
	    fatalError("init(coder:) has not been implemented")
	}
	
	@IBAction func addFamilyMemberButtonPressed(sender: AnyObject) {
		var peoplePickerVC = ABPeoplePickerNavigationController()
		peoplePickerVC.peoplePickerDelegate = self
		presentViewController(peoplePickerVC, animated: true, completion: nil)
	}
	
	// MARK: ABPeoplePickerNavigationControllerDelegate methods
	
	func peoplePickerNavigationController(peoplePicker: ABPeoplePickerNavigationController!, didSelectPerson person: ABRecord!) {
		let unretainedValue: Unmanaged<CFString>! = ABRecordCopyCompositeName(person)
		let retainedValue: CFString = unretainedValue.takeRetainedValue()
//		let contactName: String = retainedValue as String
		//TODO: create a UITableViewCell with the contactName
	}
}
