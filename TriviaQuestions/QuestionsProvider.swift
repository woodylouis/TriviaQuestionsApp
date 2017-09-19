//
//  QuestionsProvider.swift
//  TriviaQuestions
//
//  Created by WENJIN LI on 2017/9/6.
//  Copyright © 2017年 WENJIN LI. All rights reserved.
//

/*
question source from https://www.proprofs.com/quiz-school/quizshow.php?title=chinese-trivia&q=6&next=n
*/
import Foundation
import GameKit


struct QuestionsProvider {
    let question: String
    let choiceA: String
    let choiceB: String
    let choiceC: String
    let choiceD: String
    let correctAnswer: String
    let feedback: String
    }

let question1 = QuestionsProvider(
    question: "What is the English translation of Beijing?",
    choiceA: "A. Eastern Capital",
    choiceB: "B. Southern Capital",
    choiceC: "C. Western Capital",
    choiceD: "D. Northern Capital",
    correctAnswer: "D. Northern Capital",
    feedback: "Bei translates as 'north' or 'northern' and 'jing' as capital. Nanjing means Southern Capital.")

let question2 = QuestionsProvider(
    question: "What Chinese city is famous for the Bund, a stretch of European neo-classical buildings built early in the 20th century?",
    choiceA: "A. Beijing",
    choiceB: "B. Shanghai",
    choiceC: "C. Guangzhou",
    choiceD: "D. Hongkong",
    correctAnswer: "B. Shanghai",
    feedback: "Quite a nice site, especially as it contrasts with the ultra-modern architecture on the other side of the Huangpu River.")

let question3 = QuestionsProvider(
    question: "The palace of the Chinese emperors in Beijing was known by what name?",
    choiceA: "A. The Heavenly Palace",
    choiceB: "B. The Tranquil City",
    choiceC: "C. The Dragon City",
    choiceD: "D. The Forbidden City",
    correctAnswer: "D. The Forbidden City",
    feedback: "The Forbidden City was the home of the Ming and Qing emperors from the beginning of the fifteenth century until the last emperor, Pu Yi, was expelled in 1924. It has 9,999 rooms, one less than Heaven. Today it is one of the most popular tourist attractions in the world, attracting millions of visitors a year.")

let question4 = QuestionsProvider(
    question: "A popular pastime amongst Chinese people is Tai chi, or Tai Ji Quan. What is it?",
    choiceA: "A. slow-motion martial arts",
    choiceB: "B. A board game similar to chess",
    choiceC: "C. Breathing exercise",
    choiceD: "D. A form of martial arts which uses sticks",
    correctAnswer: "A. Slow-motion martial arts",
    feedback: "Generally translated as shadowboxing, there are several versions with differing numbers of movements. It's associated with Taoist philosophy.")

let question5 = QuestionsProvider(
    question: "Tiananmen sits at the north end of the square of the same name; now mounted with a large portrait of Chairman Mao. What does Tiananmen mean?",
    choiceA: "A. Gate of Heavenly Peace",
    choiceB: "B. Gate of Divine Might",
    choiceC: "C. Meridian Gate, Gate of Divine Might",
    choiceD: "D. Gate of Supreme Harmony",
    correctAnswer: "A. Gate of Heavenly Peace",
    feedback: "The Tiananmen is the main gate into the Forbidden City. The name can also be translated as 'Gate Ensuring the Imperial Status Quo'. It was from the Tiananmen in 1949 that Mao proclaimed the People's Republic of China. Tiananmen Square is the largest city square in the world and the location of Chairman Mao's mausoleum.")

let question6 = QuestionsProvider(
    question: "One of the attractions of the Summer Palace is a large boat made out of what substance?",
    choiceA: "A. Glass",
    choiceB: "B. Iron",
    choiceC: "C. Marble",
    choiceD: "D. Bamboo",
    correctAnswer: "C. Marble",
    feedback: "The Summer Palace was constructed as a retreat for the imperial family. The powerful Dowager-Empress Cixi used monies originally set aside for the Chinese navy for the construction of the magnificent marble boat on the Kunming Lake. It was built as a folly and does not actually float.")

let question7 = QuestionsProvider(
    question: "What is a hutong?",
    choiceA: "A. A rickshaw",
    choiceB: "B. A street or alleyway",
    choiceC: "C. A delicacy of fried snake",
    choiceD: "D. A street food vendor",
    correctAnswer: "B. A street or alleyway",
    feedback: "Hutongs are traditional, narrow Chinese streets. Many of them and the buildings lining them are being cleared away to make room for the many glass and concrete skyscrapers springing up all over Beijing.")

let question8 = QuestionsProvider(
    question: "Which river flows through Beijing?",
    choiceA: "A. Hai He",
    choiceB: "B. Yangtze",
    choiceC: "C. Huang He",
    choiceD: "D. Huai He",
    correctAnswer: "A. Hai He",
    feedback: "The Hai He flows into the Bo Hai Gulf, an extension of the Yellow Sea.")

let question9 = QuestionsProvider(
    question:  "Where would you find the Hall of Prayer for Good Harvests and the Imperial Vault of Heaven?",
    choiceA: "A. Tiananmen Square",
    choiceB: "B. Summer Palace",
    choiceC: "C. Beihai Park",
    choiceD: "D. Temple of Heaven",
    correctAnswer: "D. Temple of Heaven",
    feedback: "Once a year, the Chinese emperor in his capacity as the Son of Heaven, would come here to pray for good harvests. The northern end of the Temple grounds is round and the southern end square to reflect the traditional Chinese belief that Earth was square and Heaven was round.")

let question10 = QuestionsProvider(
    question: "The Chinese call their country 'Zhongguo', which means what?",
    choiceA: "A. Central Country",
    choiceB: "B. Last Country",
    choiceC: "C. First Country",
    choiceD: "D. Important Country",
    correctAnswer: "A. Central Country",
    feedback: "The Chinese call their country 'Zhongguo', which means China is the central of the world. 'Zhong' means 'middle' in Chinese language.")

let question11 = QuestionsProvider(
    question: "How many countries does China border?",
    choiceA: "A. 30",
    choiceB: "B. 35",
    choiceC: "C. 40",
    choiceD: "D. 55",
    correctAnswer: "C. 40",
    feedback: "China borders Russia, Mongolia, and North Korea on the north; Pakistan, Afghanistan, Tajikistan, Kyrgyzstan, and Kazakhstan on the west and it borders India, Nepal, Bhutan, Myanmar (Burma), Laos, and Vietnam on the south.")

let question12 = QuestionsProvider(
    question: "Approximately how many Chinese characters are in common usage today (that is, the number in a standard Chinese dictionary)?",
    choiceA: "A. 2500",
    choiceB: "B. 10,000",
    choiceC: "C. 25,000",
    choiceD: "D. 50,000",
    correctAnswer: "B. 10,000",
    feedback: "It's hard to measure because China is one of the oldest country in the world, especially since there are two or more versions for many characters, but a well educated. Chinese person should know roughly 10,000. There are around 50,000 in total, but most are archaic.")

let question13 = QuestionsProvider(
    question: "Moon cakes are associated with what Chinese festival?",
    choiceA: "A. Chinese New Year",
    choiceB: "B. Dragon Boat Festival",
    choiceC: "C. Mid-Autumn Festival",
    choiceD: "D. Lantern Festival",
    correctAnswer: "C. Mid-Autumn Festival",
    feedback: "Every October Chinese people eat and give these small, round cakes as gifts.")

let question14 = QuestionsProvider(
    question: "In case you didn't know, the Chinese invented paper. Approximately what year is traditionally recognized as the year paper was invented?",
    choiceA: "A. AD 500",
    choiceB: "B. AD 700",
    choiceC: "C. AD 100",
    choiceD: "D. AD 200",
    correctAnswer: "C. AD 100",
    feedback: "Paper was supposedly invented by Cai Lun in the year AD 105, though there is evidence that rudimentary papermaking was done before that. It was originally made of hemp.")

let question15 = QuestionsProvider(
    question: "Where is the official Chinese imperial art collection housed?",
    choiceA: "A. Guangzhou",
    choiceB: "B. Beijing",
    choiceC: "C. Shanghai",
    choiceD: "D. Taipei",
    correctAnswer: "D. Taipei",
    feedback: "Called the Palace Museum (Gugong) and dating back centuries, this collection was taken to Taipei by Chiang Kai-shek in 1949. Of course that was a largely denuded version of what it once was, much of which was transported to Europe and America following the Boxer Rebellion.")

let question16 = QuestionsProvider(
    question: "Although it is the Chinese capital, Beijing is not China's largest city. Which Chinese city outstrips Beijing in terms of population?",
    choiceA: "A. Hong Kong",
    choiceB: "B. Nanjing",
    choiceC: "C. Lanzhou",
    choiceD: "D. Shanghai",
    correctAnswer: "D. Shanghai",
    feedback: "Beijing's population in 2003 was a mere 14.5 million to Shanghai's 17.1 million. There are 106 cities in China with a population over one million, the US has 9.")

//hold all questions in an array
var listOfQuestions: [QuestionsProvider] = [question1, question2, question3, question4, question5, question6, question7, question8, question9, question10, question11, question12, question13, question14, question15, question16]
var questions = listOfQuestions


//It is a function to get a random question to display in the array and then deleted the question according to advoid repetition.
func getRandomQuestion() -> QuestionsProvider {
        let indexOfSelectedQuestion = GKRandomSource.sharedRandom().nextInt(upperBound: questions.count)
        let selectedQuestionIndex = questions[indexOfSelectedQuestion]
        questions.remove(at: indexOfSelectedQuestion)
        return selectedQuestionIndex
}














