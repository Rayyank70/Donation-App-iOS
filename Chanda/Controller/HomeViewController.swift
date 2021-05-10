//
//  LoginViewController.swift
//  Chanda
//
//  Created by Rayyan Kahloon on 2021-05-09.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addBottomSheetView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    func addBottomSheetView() {
        let bottomSheetVC = BottomSheetViewController(nibName: "BottomSheetViewController", bundle: nil)

        self.addChild(bottomSheetVC)
        self.view.addSubview(bottomSheetVC.view)
        bottomSheetVC.didMove(toParent: self)

        let height = 600
        let width  = view.bounds.width
        bottomSheetVC.view.frame = CGRect(x: 0, y: self.view.frame.height - 420, width: width, height: CGFloat(height))
        bottomSheetVC.view.clipsToBounds = true
    }
}
	
