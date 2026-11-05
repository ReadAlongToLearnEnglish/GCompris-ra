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
    objective: qsTr("Conversation.")
    difficulty: 4
    data: [
        {
            //: Please add at least 10 words, each one being between 6 and 10 letters. Use | to separate letters. The aim of the string is to shuffle the group of words and let the student reorder them correctly. We should not be able to form many words from the same group of letters, but it will green and red outline letters not matching the intended order.

            sentences: qsTr('H|e|l|l|o.\n' +
            'P|l|e|a|s|e.\n' +
            'T|h|a|n|k| |Y|o|u.\n'+
            'G|o|o|d| |B|y|e'
            )

//            sentences: qsTr('B|a|t|h|r|o|o|m.\n' +
//            'S|o|a|p.\n' +
//            'T|o|i|l|e|t.\n'+
//            'S|i|n|k'
//            )

        }
    ]
}
