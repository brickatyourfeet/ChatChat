//
//  K.swift
//  ChatChat
//
//  Created by Kyle Braden on 12/28/19.
//  Copyright © 2019 Kyle Braden. All rights reserved.
//

struct K {
    static let appName = "ChatChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    

    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
