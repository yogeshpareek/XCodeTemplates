//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewInput {

    // MARK: Properties

    var presenter: ___VARIABLE_moduleName___ViewOutput?

    // MARK: Views

    private var contentView: UIView = UIView()

    // MARK: ViewController Lifecycle

    override func loadView() {
        super.loadView()
        setupView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupOnViewDidLoad()
        self.presenter?.viewLoaded()
    }

    // MARK: Setup Methods

    private func setupOnViewDidLoad() {

    }

    // Configure Views and subviews
    private func setupView() {
        setupConstraints()
    }

    // Apply AutoLayout Constraints
    private func setupConstraints() {

    }

    // MARK: Private Methods

    private func configure() {

    }

    // MARK: ___VARIABLE_moduleName___ViewInput
}
