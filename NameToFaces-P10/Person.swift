//
//  Person.swift
//  NameToFaces-P10
//
//  Created by Łukasz Nycz on 20/07/2021.
//

import UIKit

class Person: NSObject, Codable {

    var name:String
    var image:String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
