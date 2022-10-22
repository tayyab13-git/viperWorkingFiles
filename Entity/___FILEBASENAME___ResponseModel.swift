//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import ObjectMapper

class ___VARIABLE_ModuleName___ResponseModel: BaseResponseModel {
    // MARK: - Model Keys
    
    enum CodingKeys: String {
        case value1
        case value2
    }
    
    // MARK: - Model Variables
    
    var value1: String?
    var value2: String?
    
    // MARK: - Model mapping
    
    public override func mapping(map: Map) {
        super.mapping(map: map)
        
        value1 <- map[CodingKeys.value1.rawValue]
        value2 <- map[CodingKeys.value2.rawValue]
    }
}
