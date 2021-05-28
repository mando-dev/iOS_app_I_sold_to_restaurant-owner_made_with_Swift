//we are creating question objects
//  Question.swift

import Foundation

enum AnswerStatus :Int {
    case NotVisited = 0,Visited,Correct,Incorrect
}

class  Question {
    let questionImage : String
    let question: String
    let optionA: String
    let optionB: String
    let optionC: String
    let optionD: String
    let correctAnswer: Int   //sender.tag returns an integer value
    var answerStatus: AnswerStatus // for tracking answers
    // classes needt to be initialized in OOP
    //iniitializer is going to have some parameters
    //looks like we are initializing the class here
    init(image: String, questionText: String, choiceA: String, choiceB: String, choiceC : String, choiceD:String, answer: Int,answerStatus: AnswerStatus){
        self.questionImage = image
        self.question = questionText
        self.optionA = choiceA
        self.optionB = choiceB
        self.optionC = choiceC
        self.optionD = choiceD
        self.correctAnswer = answer
        self.answerStatus = answerStatus
    }
}
//so this whole thing above is a question object, basically a class
