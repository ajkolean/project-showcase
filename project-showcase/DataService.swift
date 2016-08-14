//
//  DataService.swift
//  project-showcase
//
//  Created by admin on 8/14/16.
//  Copyright © 2016 ajkolean. All rights reserved.
//

import Foundation
import Firebase
import FirebaseDatabase


class DataService {
    static let ds = DataService()
    private var _REF_BASE = FIRDatabase.database().reference()

    var REF_BASE : FIRDatabaseReference {
        return _REF_BASE
    }
    
    
}