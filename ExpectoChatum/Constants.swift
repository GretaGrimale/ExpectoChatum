//
//  Constants.swift
//  ExpectoChatum
//
//  Created by Greta Grimale on 2022-12-27.
//

struct K {
    static let appName = "ExpectoChatum"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let harryPotter = "HarryPotter"
        static let harryPotterLight = "HarryPotterLight"
        static let voldemort = "Voldemort"
        static let voldemortLight = "VoldemortLight"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
