//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation
import UIKit

protocol ___FILEBASENAME___Protocol {
    func showScreen()
    func setViewProtocol(view: ___VARIABLE_productName___ViewControllerProtocol)
}

class ___FILEBASENAME___ {
    private weak var viewProtocol: ___VARIABLE_productName___ViewControllerProtocol?
    private let interactor: ___VARIABLE_productName___InteractorProtocol
    private let router: ___VARIABLE_productName___RouterProtocol
    
    init(interactor: ___VARIABLE_productName___InteractorProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
}

extension ___FILEBASENAME___: ___FILEBASENAME___Protocol {
    func showScreen() {
        return router.showScreen(presenter: self)
    }
    
    func setViewProtocol(view: ___VARIABLE_productName___ViewControllerProtocol) {
        viewProtocol = view
    }
}
