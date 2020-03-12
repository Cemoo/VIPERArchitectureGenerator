//___FILEHEADER___

import UIKit

struct ___FILEBASENAMEASIDENTIFIER___ {
    static func make() -> ___VARIABLE_productName:identifier___VC {
        let destinationVC = ___VARIABLE_productName:identifier___VC()
        let router = ___VARIABLE_productName:identifier___Router(destinationVC)
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let presenter = ___VARIABLE_productName:identifier___Presenter(destinationVC,router,interactor)
        destinationVC.presenter = presenter
        return ___VARIABLE_productName:identifier___VC()
    }
}


