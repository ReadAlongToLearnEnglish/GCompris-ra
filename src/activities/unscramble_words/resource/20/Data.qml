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
    objective: qsTr("Food.")
    difficulty: 4
    data: [
        {
            //: Please add at least 10 words, each one being between 6 and 10 letters. Use | to separate letters. The aim of the string is to shuffle the group of words and let the student reorder them correctly. We should not be able to form many words from the same group of letters, but it will green and red outline letters not matching the intended order.

            sentences: qsTr('S|u|g|a|r.\n' +
            'S|a|n|d|w|i|c|h.\n' +
            'H|o|n|e|y.\n' +
            'V|e|g|e|t|a|b|l|e|s.\n' +
            'S|a|l|t.\n' +
            'P|e|p|p|e|r.\n' +
            'S|o|u|p.\n'+
            'C|a|n|d|y.\n'+
            'T|o|a|s|t.\n'+
            'C|e|r|e|a|l.'
            )

//            sentences: qsTr('B|a|t|h|r|o|o|m.\n' +
//            'S|o|a|p.\n' +
//            'T|o|i|l|e|t.\n'+
//            'S|i|n|k'
//            )

        }
    ]
}
