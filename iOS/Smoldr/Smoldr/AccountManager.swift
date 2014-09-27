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
	
	init () {
		accountNumber = -1
		email = ""
	}
	
	init(accountNumber: Int, emailAddress: String?) {
		
	}
	
	//TODO:
	func validateLoginName(username: String, _ password: String) -> Bool {
		
	}
	
	//TODO:
	func getDetectors() -> [(name: String, )]
	
}
