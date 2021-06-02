//
//  Notebook+Extensions.swift
//  Mooskine
//
//  Created by Alexandra Hufnagel on 01.06.21.
//  Copyright © 2021 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Notebook {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
