//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_sceneName___View: BaseView {

    private var testView: UIView! 

    private struct Constants {
        static let ViewSize = CGSize(width: 100, height: 100)
        struct Margin {
            static let left: CGFloat = 30.0
            static let right: CGFloat = 30.0
            static let top: CGFloat = 40.0
            static let bottom: CGFloat = 40.0
        }
    }

    // MARK: - View lifecycle

    override internal func setupConstraints() {
        self.setupView()
    }

    // MARK: - Setup

    override internal func setupUI() {
        //Here create views and setup all parameters (for example: size, color, ...)

        self.testView = UIView(forAutoLayout: ())
        self.testView.autoSetDimension(.height, toSize: Constants.ViewSize.height)
        self.testView.autoSetDimension(.width, toSize: Constants.ViewSize.width)
        self.testView.backgroundColor = .red
        self.addSubview(self.testView)
    }
   
    private func setupView() {
        self.testView.autoCenterInSuperview()
    }
}
