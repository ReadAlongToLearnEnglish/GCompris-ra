/* GCompris - ActivityInfo.qml
 *
 * SPDX-FileCopyrightText: 2026 Alex Major <ausalexmajor@gmail.com>
 *
 * Authors:
 *   Alex Major <ausalexmajor@gmail.com>
 *   This Activity was based off ordering_sentences whose authors are
 *   Harsh Kumar <hadron43@yahoo.com>
 *   Emmanuel Charruau <echarruau@gmail.com>
 *   Timothée Giet <animtim@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import core 1.0

ActivityInfo {
    name: "unscramble_words/UnscrambleWords.qml"
    difficulty: 2
    icon: "ordering_alphabets/ordering_alphabets.svg"
    author: "Alex Major &lt;ausalexmajor@gmail.com&gt;"
    //: Activity title
    title: qsTr("Unscramble words")
    //: Help title
    description: qsTr("Arrange the given letters to form a meaningful word.")
    //intro: "Arrange the given letters to form a meaningful word."
    //: Help goal
    goal: qsTr("Practice ordering letters to form a meaningful words.")
    //: Help prerequisite
    prerequisite: qsTr("Reading.")
    //: Help manual
    manual: qsTr("You are provided with some letters. Drag and drop them to the upper area to form a meaningful word.")
    section: "reading words"
    createdInVersion: 20000
    levels: ["1", "2"]

}
