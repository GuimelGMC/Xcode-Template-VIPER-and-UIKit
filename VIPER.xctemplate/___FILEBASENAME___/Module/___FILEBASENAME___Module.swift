//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation
import UIKit

final class ___FILEBASENAME___ {
    private let presenter: ___VARIABLE_productName___PresenterProtocol
    
    init(baseViewController: UIViewController) {
        let interactor = ___VARIABLE_productName___Interactor(dataManager: ___VARIABLE_productName___DataManager())
        let router = ___VARIABLE_productName___Router(baseViewController: baseViewController)
        presenter = ___VARIABLE_productName___Presenter(interactor: interactor, router: router)
    }
    
    func showScreen() {
        return presenter.showScreen()
    }
}
