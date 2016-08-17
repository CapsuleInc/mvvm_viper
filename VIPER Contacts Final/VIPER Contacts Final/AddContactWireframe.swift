//
//  AddContactWireframe.swift
//  VIPER Contacts Starter
//
//  Created by Rafael Sacchi on 8/15/16.
//  Copyright © 2016 Rafael Sacchi. All rights reserved.
//

import Foundation
import UIKit

class AddContactWireframe {

    var presentedViewController: UIViewController?

    func dismissAddContactInterface(completion: (() -> Void)?) {
        presentedViewController?.dismissViewControllerAnimated(true, completion: completion)
    }
}
