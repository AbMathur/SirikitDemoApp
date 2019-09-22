//
//  IntentHandler.swift
//  Person
//
//  Created by Centelon on 17/8/19.
//  Copyright © 2019 Centelon. All rights reserved.
//

import Intents

class IntentHandler: INExtension {
    
    override func handler(for intent: INIntent) -> Any {
                guard intent is PersonInfoIntent else {
                    fatalError("Unhandled Intent error : \(intent)")
                }
        return PersonInfoIntentHandler()
    }
    
}

