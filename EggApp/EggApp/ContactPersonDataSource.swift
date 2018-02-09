//
//  ContactPersonDataSource.swift
//  EggApp
//
//  Created by Dawn Nguyen on 2/8/18.
//  Copyright © 2018 StartUP. All rights reserved.
//

import UIKit

class ContactPersonDataSource: NSObject {
    let contacts = NSMutableArray()
    
    override init() {
        super.init()
        loadContacts()
    }
    func loadContacts(){
        let sample1 = ContactPerson()
        contacts.add(sample1)
        let sample2 = ContactPerson(withFirstName: "John", lastName: "Doe", phoneNumber: "17144834580", distance: "3.5 miles")
        addContact(contact: sample2)
    }
    func addContact(contact c: ContactPerson){
        contacts.add(c)
    }
    func countOfContacts() -> Int {
        return contacts.count
    }
    func contactAtIndex(index i: Int) ->ContactPerson{
        return contacts.object(at: i) as! ContactPerson
    }
}
