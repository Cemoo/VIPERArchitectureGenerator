//
//  TestVC.swift
//  ViperExtensionTest
//
//  Created by Cemal BAYRI on 21.04.2021.
//

import UIKit

class TestVC: UIViewController, TestViewProtocol {
    let presenter: TestPresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUI()
    }
    
    fileprivate func setUI() {
        
    }
    
    init(presenter: TestPresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: "TestVC", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        return nil
    }
}

extension TestVC {
    func handle(_ output: TestPresenterOutputs) {
        
    }
}

