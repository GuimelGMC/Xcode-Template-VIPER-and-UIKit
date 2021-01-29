//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

protocol ___FILEBASENAME___Protocol: AnyObject {
    
}

class ___FILEBASENAME___: UIViewController {
    
    private let presenter: ___VARIABLE_productName___PresenterProtocol
    
    init(presenter: ___VARIABLE_productName___PresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: String(describing: ___VARIABLE_productName___ViewController.self), bundle: Bundle.main)
        self.presenter.setViewProtocol(view: self)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    private func configureView() {
        
    }
}

extension ___FILEBASENAME___: ___FILEBASENAME___Protocol {
    
}
