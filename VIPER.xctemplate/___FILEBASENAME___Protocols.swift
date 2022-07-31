//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: - View

// MARK: ViewInput (Presenter to ViewController communication)

protocol ___VARIABLE_moduleName___ViewInput: AnyObject {
}

// MARK: ViewOutput (ViewController to Presenter communication)

protocol ___VARIABLE_moduleName___ViewOutput: AnyObject {
    func viewLoaded()
}

// MARK: - Presenter

protocol ___VARIABLE_moduleName___ModuleInput: AnyObject {
    // MARK: Variables
    var view: ___VARIABLE_moduleName___ViewInput? { get set }
    var interactor: ___VARIABLE_moduleName___InteractorInput? { get set }
    var router: ___VARIABLE_moduleName___RouterInput? { get set }
}

// MARK: - Interactor

// MARK: InteractorInput (Presenter to Interactor communication)

protocol ___VARIABLE_moduleName___InteractorInput: AnyObject {
}

// MARK: InteractorOutput (Interactor to Presenter communication)

protocol ___VARIABLE_moduleName___InteractorOutput: AnyObject {
}

// MARK: - Router

protocol ___VARIABLE_moduleName___RouterInput: AnyObject {
}

// MARK: - DataModel

struct ___VARIABLE_moduleName___DataModel {

}

// MARK: - ViewModel

struct ___VARIABLE_moduleName___ViewModel {

}
