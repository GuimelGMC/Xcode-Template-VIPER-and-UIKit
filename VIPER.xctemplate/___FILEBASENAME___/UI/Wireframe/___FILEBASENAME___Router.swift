//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation
import UIKit

protocol ___FILEBASENAME___Protocol {
    func showScreen(presenter: ___VARIABLE_productName___PresenterProtocol)
}

class ___FILEBASENAME___ {
    private weak var baseController: UIViewController?
    private weak var module: ___VARIABLE_productName___ViewController?
    
    init(baseViewController: UIViewController) {
        baseController = baseViewController
    }
}

extension ___FILEBASENAME___: ___FILEBASENAME___Protocol {
    func showScreen(presenter: ___VARIABLE_productName___PresenterProtocol) {
        guard let controller = baseController as? UINavigationController else { return }
        let viewController = ___VARIABLE_productName___ViewController(presenter: presenter)
        controller.pushViewController(viewController, animated: true)
    }
}
