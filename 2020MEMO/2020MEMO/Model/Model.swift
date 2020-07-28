//
//  Model.swift
//  2020MEMO
//
//  Created by yeseol sim  on 28/07/2020.
//  Copyright © 2020 yeseol. All rights reserved.
//

import Foundation

class Memo {
    
    var content : String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }

static var dummyMemoList = [
    Memo(content: "Lorem Ipsum"),
    Memo(content: "💗" )
    ]

}

