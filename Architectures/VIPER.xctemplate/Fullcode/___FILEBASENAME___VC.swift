//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {
    let presenter: ___VARIABLE_productName:identifier___PresenterProtocol
    
    init(presenter: ___VARIABLE_productName:identifier___PresenterProtocol) {
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

extension ___FILEBASENAMEASIDENTIFIER___ {
    func handle(_ output: ___VARIABLE_productName:identifier___PresenterOutputs) {
        
    }
}

