//
//  addWordModel.swift
//  VocabularyLearningApp
//
//  Created by Yusuf Özgül on 24.04.2019.
//  Copyright © 2019 Yusuf Özgül. All rights reserved.
//

import Foundation
import VocabularyLearningAppAPI

class AddNewWord
{
    func AddNewWord(data: WordData)
    {
        AddWord.init().AddNewWord(word: data.word, translate: data.translate, sentence: data.sentence, category: data.category)
    }
}