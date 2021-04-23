//
//  TestVC.swift
//  ViperExtensionTest
//
//  Created by Cemal BAYRI on 23.04.2021.
//

import UIKit

class TestVC: UIViewController, TestViewProtocol {
    let presenter: TestPresenterProtocol
    
    init(presenter: TestPresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: "", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        return nil
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUI()
    }
    
    fileprivate func setUI() {
        
    }
}

extension TestVC {
    func handle(_ output: TestPresenterOutputs) {
        
    }
}

