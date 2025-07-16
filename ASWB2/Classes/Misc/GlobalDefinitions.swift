//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank2.apps-by-konstantin.com"
    static let apiKey = "PFJnzsWxq3xtFtGF"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "VQIn6vsfqh4toxUU"
    
    static let applicationTag = "EXAMS_ASWB"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.aswb.lifetime"
        static let subscription = "prep.exams.aswb.monthly"
    }
}
