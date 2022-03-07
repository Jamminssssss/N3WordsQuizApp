//
//  Question.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static let allQuestions: [Question] = [
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?観客",
             possibleAnswers: [
             "けんぎゃく",
             "かんぎゃく",
             "けんきゃく",
             "かんきゃく",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?払って",
             possibleAnswers: [
             "くばって",
             "はらって",
             "かざって",
             "ひろって",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?到着",
             possibleAnswers: [
             "とうちゃく",
             "とうつく",
             "とちゃく",
             "とつく",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?加えました",
             possibleAnswers: [
             "つたえました",
             "おえました",
             "くわえました",
             "かえました",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?訓練",
             possibleAnswers: [
             "くんれい",
             "くんれん",
             "ぐんれい",
             "ぐんれん",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?豆",
             possibleAnswers: [
             "こな",
             "いも",
             "かい",
             "まめ",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?共通",
             possibleAnswers: [
             "きょうつ",
             "こうつう",
             "きょうつう",
             "こうつ",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?税金",
             possibleAnswers: [
             "ぜいきん",
             "ぜっきん",
             "せいきん",
             "せっきん",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?なみ",
             possibleAnswers: [
             "池",
             "湖",
             "港",
             "波",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?はやく",
             possibleAnswers: [
             "軽く",
             "急く",
             "速く",
             "進く",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?まんぞく",
             possibleAnswers: [
             "満続",
             "万続",
             "満足",
             "万足",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?くんで",
             possibleAnswers: [
             "接んで",
             "組んで",
             "折んで",
             "結んで",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?ゆしゅつ",
             possibleAnswers: [
             "輸出",
             "諭出",
             "輪出",
             "論出",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 쓴 한자는?ねむって",
             possibleAnswers: [
             "寝って",
             "宿って",
             "眼って",
             "眠って",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.この紙は、ぬれても破れにくいという(❓)があります。",
             possibleAnswers: [
             "実力",
             "特長",
             "専門",
             "主張",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.佐藤さんには、おとなしい(❓)があるが、本当は活動的な人らしい.",
             possibleAnswers: [
             "ヒント",
             "タイトル",
             "アイディア",
             "イメージ",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.正月には親戚が集まって、みんなでテーブルを(❓)、楽しく食事をした。",
             possibleAnswers: [
             "囲み",
             "通し",
             "包み",
             "越え",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.このレストランの料理はおいしくないので、店内はいつも(❓)だ。",
             possibleAnswers: [
             "ふらふら",
             "ぐっすり",
             "がらがら",
             "うっかり",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.高田さんが引っ越すという(❓)を聞いたが、本当かどうか気になる。",
             possibleAnswers: [
             "うわさ",
             "宣伝",
             "うそ",
             "冗談",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호안에 알맞은 단어를 골라라.父から借りた本をなくしてしまったので謝ったら、父はすぐに(❓)くれた。",
             possibleAnswers: [
             "従って",
             "守って",
             "許して",
             "抑えて",
             ],
             correctAnswerIndex: 2),
    ]
}

      
     
    
          
    
