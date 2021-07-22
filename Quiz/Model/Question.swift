//
//  Question.swift
//  Quiz
//
//  Created by Duulat Bikiev on 7/22/21.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
    static func getQuestion() -> [Question] {
        return [
        Question(
            text: "Какую пищу вы предпочитаете?",
            type: .single,
            answers: [
                Answer(text: "Стейк", animalType: .dog),
                Answer(text: "Рыба", animalType: .cat),
                Answer(text: "Морковь", animalType: .rabbit),
                Answer(text: "Кукуруза", animalType: .turtle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Answer(text: "Плавать", animalType: .dog),
                    Answer(text: "Спать", animalType: .cat),
                    Answer(text: "Обниматься", animalType: .rabbit),
                    Answer(text: "Есть", animalType: .turtle)
                    ]
                ),
            Question(
                text: "Любите ли Вы поездки на машине",
                type: .ranged,
                answers: [
                    Answer(text: "Обожаю", animalType: .dog),
                    Answer(text: "Не замечаю", animalType: .cat),
                    Answer(text: "Нервничаю", animalType: .rabbit),
                    Answer(text: "Ненавижу", animalType: .turtle)
                    ]
                )
        
        ]
    }
}
