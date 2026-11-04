/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2026 Alex Major <ausalexmajor@gmail.com>
 *
 * Authors:
 *   Alex Major <ausalexmajor@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import core 1.0

Data {
    objective: qsTr("Places.")
    difficulty: 4
    data: [
        {
            //: Please add at least 10 words, each one being between 6 and 10 letters. Use | to separate letters. The aim of the string is to shuffle the group of words and let the student reorder them correctly. We should not be able to form many words from the same group of letters, but it will green and red outline letters not matching the intended order.

            sentences: qsTr('H|o|s|p|i|t|a|l.\n' +
            'P|o|l|i|c|e| |S|t|a|t|i|o|n.\n' +
            'A|i|r|p|o|r|t.\n'+
            'Z|o|o.\n'+
            'M|a|l|l.\n'+
            'P|a|r|k.\n'+
            'L|i|b|r|a|r|y.\n'+
            'P|o|o|l.'
            )

//            sentences: qsTr('B|a|t|h|r|o|o|m.\n' +
//            'S|o|a|p.\n' +
//            'T|o|i|l|e|t.\n'+
//            'S|i|n|k'
//            )

        }
    ]
}
