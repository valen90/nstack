import Vapor
import Foundation

public struct Country {
    
    var name: String
    var locale: String
    
    init(name: String, locale: String) {
        self.name = name
        self.locale = locale
    }
    
}
