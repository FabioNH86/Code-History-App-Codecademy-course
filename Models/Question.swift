//
//  Question.swift
//  Code History App
//
//  Created by Fabio Noriega Hernández on 21/07/24.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Cómo se llama tu novio?",
                 possibleAnswers: [
                    "Steve Jobs",
                    "Fabián",
                    "Fabio Noriega Hernández",
                    "Tom Hiddleston"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Quién es el amor de tu vida?",
                 possibleAnswers: [
                    "Tu novio",
                    "Fabio Noriega Hernández",
                    "Faby",
                    "Fabio"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Con quien te vas a casar?",
                 possibleAnswers: [
                    "Fabio Noriega",
                    "Travis",
                    "El Gama",
                    "Con tu papito Fabio"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Quién es el amor de tu vida?",
                 possibleAnswers: [
                    "Fabio Noriega Hernández",
                    "Yo mero",
                    "El travis Madafaker Scott",
                    "El Fabyyyyyy"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Quién es el dueño de tus quincenas?",
                 possibleAnswers: [
                    "El Travis",
                    "El SAT",
                    "EL Faby",
                    "Tu mero novio papito"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Quién te bajará la tanga por el resto de tu vida?",
                 possibleAnswers: [
                    "El Fabio",
                    "El dueño de tus quincenas",
                    "Tu conejito",
                    "El Travis"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Ya se me acabaron las preguntas xd",
                 possibleAnswers: [
                    "1",
                    "2",
                    "3",
                    "4"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Quieres a Fabio Noriega?",
                 possibleAnswers: [
                    "Chi",
                    "Definitivamente",
                    "Que me folle",
                    "Lo amo"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Te gustó la App?",
                 possibleAnswers: [
                    "Chi",
                    "Obviamente",
                    "Claro que chi",
                    "Es la mejor app que he visto en mi vida"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Quieres follar?",
                 possibleAnswers: [
                    "Chi",
                    "Obviamente",
                    "Ya cállate y métemelo",
                    "Respuesta 4"
                 ],
                 correctAnswerIndex: 2),
    ]
}
