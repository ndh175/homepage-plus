//
//  SafariExtensionViewController.swift
//  homepage-plus Extension
//
//  Created by Nick Holbrook on 2/8/19.
//  Copyright © 2019 Nick Holbrook. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
