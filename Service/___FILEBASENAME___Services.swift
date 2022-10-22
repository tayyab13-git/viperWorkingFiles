//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Alamofire
import Foundation

class ___VARIABLE_ModuleName___Services: BaseService {
    // MARK: Endpoints

    enum apiEndPoints: String {
        case endpoint = "endpoint/"
    }

    func executePost___VARIABLE_ModuleName___Request(value1: String, value2: String, completionHandler: @escaping (DataResponse<___VARIABLE_ModuleName___ResponseModel>) -> ()) {
        let action = "\(apiEndPoints.endpoint.rawValue)"
        parameters = ["key1": value1, "key2": value2] as [String: AnyObject]

        executePost(action: action) { (handler: DataResponse<___VARIABLE_ModuleName___ResponseModel>) in
            completionHandler(handler)
        }
    }
}
