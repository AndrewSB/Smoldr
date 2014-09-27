//
//  SmoldrDevice.swift
//  Smoldr
//
//  Created by Justin Loew on 9/27/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import Foundation

class SmoldrDevice {
	
	enum Sensor {
		case Current(Double)
		case Temperature(Double)
		case Voltage(Double)
	}
	
	enum Status: Int {
		case Nominal = 0
		case NotYetSetUp
		case Warning
		case Alarm
	}
	
	let serialNumber: UInt
	let name: String
	let sensors: [Sensor]
	var status: Status {
		didSet
	}
	
	init(serialNumber: UInt, sensors: [Sensor], status: Status = .Nominal, name: String = "") {
		self.serialNumber = serialNumber
		self.sensors = sensors
		self.status = status
		self.name = name
	}
	
}