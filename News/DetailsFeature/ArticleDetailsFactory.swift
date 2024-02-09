//
//  ArticleDetailsView.swift
//  News
//
//  Created by Avito on 9/2/2024.
//

import Foundation


protocol ArticleDetailsViewControllerFactory {
    func makeArticleDetailsViewController(articleDetails: ArticleListViewData) -> ArticleDetailsViewController
}

class DefaultArticleDetailsViewControllerFactory: ArticleDetailsViewControllerFactory {
    func makeArticleDetailsViewController(articleDetails: ArticleListViewData) -> ArticleDetailsViewController {
        let viewController = ArticleDetailsViewController(articleDetails: articleDetails)
        return viewController
    }
}


