//
//  QuestionsProvider.swift
//  TriviaQuestions
//
//  Created by WENJIN LI on 2017/9/6.
//  Copyright © 2017年 WENJIN LI. All rights reserved.
//

/*
source from https://www.proprofs.com/quiz-school/quizshow.php?title=chinese-trivia&q=6&next=n
*/
import GameKit
struct QuestionsProvider {
    let questions:[[String:String]] = [
        ["Question": "What is the English translation of Beijing?",
         "Answer": "Northern Capital"],
             //options: Eastern Capital, Southern Capital, Western Capital, Northern Capital;
             //Feedback: "Bei" translates as "north" or "northern" and "jing" as capital. Nanjing means Southern Capital.
        ["Question": "What Chinese city is famous for the Bund, a stretch of European neo-classical buildings built early in the 20th century?",
         "Answer": "Shanghai"],
             //options: Beijing, Shanghai, Guangzhou, Hongkong; 
             //Feedback: Quite a nice site, especially as it contrasts with the ultra-modern architecture on the other side of the Huangpu River.
        ["Question": "The palace of the Chinese emperors in Beijing was known by what name?",
         "Answer": "The Forbidden City"],
             //options: The Heavenly Palace, The Tranquil City, The Dragon City, The Forbidden City"; 
             //Feedback: The Forbidden City was the home of the Ming and Qing emperors from the beginning of the fifteenth century until the last emperor, Pu Yi, was expelled in 1924. It has 9,999 rooms, one less than Heaven. Today it is one of the most popular tourist attractions in the world attracting millions of visitors a year.
        ["Question": "A popular pastime amongst Chinese people is Tai chi, or Tai Ji Quan. What is it?",
         "Answer": "Slow-motion martial arts"],
             //options: Slow-motion martial arts, A board game similar to chess, Breathing exercise, A form of martial arts which uses sticks
             //Feedback: Generally translated as shadowboxing, there are several versions with differing numbers of movements. It's associated with Taoist philosophy.
        ["Question": "Tiananmen sits at the north end of the square of the same name; now mounted with a large portrait of Chairman Mao. What does Tiananmen mean?",
         "Answer": "Gate of Heavenly Peace"],
             //options: Gate of Heavenly Peace, Gate of Divine Might, Meridian Gate, Gate of Divine Might, Gate of Supreme Harmony; Feedback: The Tiananmen is the main gate into the Forbidden City. The name can also be translated as "Gate Ensuring the Imperial Status Quo". It was from the Tiananmen in 1949 that Mao proclaimed the People's Republic of China. Tiananmen Square is the largest city square in the world and the location of Chairman Mao's mausoleum.
        ["Question": "One of the attractions of the Summer Palace is a large boat made out of what substance?",
         "Answer": "Marble"],
             // options: Glass, Iron, Marble, Bamboo; 
             //Feedback: The Summer Palace was constructed as a retreat for the imperial family. The powerful Dowager-Empress Cixi used monies originally set aside for the Chinese navy for the construction of the magnificent marble boat on the Kunming Lake. It was built as a folly and does not actually float.
        ["Question": "What is a hutong",
         "Answer": "A street or alleyway"],
             //options: A rickshaw, A street or alleyway, A delicacy of fried snake, A street food vendor; 
             //Feedback: Hutongs are traditional, narrow Chinese streets. Many of them and the buildings lining them are being cleared away to make room for the many glass and concrete skyscrapers springing up all over Beijing.
        ["Question": "Which river flows through Beijing?",
         "Answer": "Hai He"],
             //option: Hai He, Yangtze, Huang He, Huai He; 
             //Feedback: The Hai He flows into the Bo Hai Gulf, an extension of the Yellow Sea.
        ["Question": "Where would you find the Hall of Prayer for Good Harvests and the Imperial Vault of Heaven?",
         "Answer": "Temple of Heaven"],
             //options: Tiananmen Square, Summer Palace, Beihai Park, Temple of Heaven; 
             //Feedback: Once a year, the Chinese emperor in his capacity as the Son of Heaven, would come here to pray for good harvests. The northern end of the Temple grounds is round and the southern end square to reflect the traditional Chinese belief that Earth was square and Heaven was round.
        ["Question": "The Chinese call their country 'Zhongguo', which means what?",
         "Answer": "Central Country"],
             //options: Central Country, Last Country, First Country, Important Country;
             //Feedback: The Chinese call their country "Zhongguo," which means China is the central of the world. "Zhong" means "middle" in Chinese.
        ["Question": "How many countries does China border?",
         "Answer": "40"],
             //options: 30, 39, 40, 50 
             //Feedback: China borders Russia, Mongolia, and North Korea on the north; Pakistan, Afghanistan, Tajikistan, Kyrgyzstan, and Kazakhstan on the west and it borders India, Nepal, Bhutan, Myanmar (Burma), Laos, and Vietnam on the south.
        ["Question": "Approximately how many Chinese characters are in common usage today (that is, the number in a standard Chinese dictionary)?",
         "Answer": "10,000"],
             //options: 2,500, 10,100, 25,000, 50,000; 
             //Feedback: It's hard to measure because China is one of the oldest country in the world, especially since there are two or more versions for many characters, but a well educated. Chinese person should know roughly 10,000. There are around 50,000 in total, but most are archaic.
        ["Question": "Moon cakes are associated with what Chinese festival?",
         "Answer": "Mid-Autumn Festival"],
             // options: Chinese New Year, Dragon Boat Festival, Mid-Autumn Festival, Lantern Festival; 
             //Feedback: Every October Chinese people eat and give these small, round cakes as gifts.
        ["Question": "In case you didn't know, the Chinese invented paper. Approximately what year is traditionally recognized as the year paper was invented?",
         "Answer": "AD 100"],
             //option: 700 BC, 1400 BC, AD 100, AD 600; 
             //Feedback: Paper was supposedly invented by Cai Lun in the year AD 105, though there is evidence that rudimentary papermaking was done before that. It was originally made of hemp.
        ["Question": "Where is the official Chinese imperial art collection housed?",
         "Answer": "Taipei"],
             //option: Guangzhou, Shanghai, Beijing, Taipei; 
             //Feedback: Called the Palace Museum (Gugong) and dating back centuries, this collection was taken to Taipei by Chiang Kai-shek in 1949. Of course that was a largely denuded version of what it once was, much of which was transported to Europe and America following the Boxer Rebellion.
        ["Question": "Although it is the Chinese capital, Beijing is not China's largest city. Which Chinese city outstrips Beijing in terms of population?",
         "Answer": "Shanghai"],
             //options: Hong Kong, Nanjing, Guangzhou, Shanghai; 
             //Feedback: Beijing's population in 2003 was a mere 14.5 million to Shanghai's 17.1 million. There are 106 cities in China with a population over one million, the US has 9.
        ]
}
























