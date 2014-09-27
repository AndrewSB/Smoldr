//
//  AccountManager.swift
//  Smoldr
//
//  Created by Justin Loew on 9/27/14.
//  Copyright (c) 2014 Justin Loew. All rights reserved.
//

import Foundation

class AccountManager {
	
	let accountNumber: Int
	let email: String
	var devices: [SmoldrDevice]
	
	convenience init () {
		self.init(accountNumber: -1, emailAddress: "")
	}
	
	init(accountNumber: Int, emailAddress: String = "") {
		self.accountNumber = accountNumber
		self.email = emailAddress
		devices = [SmoldrDevice]()
	}
	
	
	//TODO:
	func validateLoginName(username: String, password: String) -> Bool {
		return true
	}
	
}
