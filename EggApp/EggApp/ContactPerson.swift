//
//  ContactPerson.swift
//  EggApp
//
//  Created by Dawn Nguyen on 2/8/18.
//  Copyright © 2018 StartUP. All rights reserved.
//

import UIKit

class ContactPerson: NSObject {
    var firstName : String
    var lastName : String
    var phoneNumber: String
    var distance: String
    override init(){
        firstName = "Dawn"
        lastName = "Nguyen"
        phoneNumber = "17144834589"
        distance = "1.2 miles"
        super.init()
    }
    init(withFirstName first:String, lastName last: String, phoneNumber phone: String, distance dis:String ){
        firstName = first
        lastName = last
        phoneNumber = phone
        distance = dis
        super.init()
    }
}
