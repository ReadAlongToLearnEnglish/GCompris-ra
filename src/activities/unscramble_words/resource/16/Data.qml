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
    objective: qsTr("Around The House.")
    difficulty: 4
    data: [
        {
            //: Please add at least 10 words, each one being between 6 and 10 letters. Use | to separate letters. The aim of the string is to shuffle the group of words and let the student reorder them correctly. We should not be able to form many words from the same group of letters, but it will green and red outline letters not matching the intended order.

            sentences: qsTr('B|e|d|r|o|o|m.\n' +
            'K|i|t|c|h|e|n.\n' +
            'L|a|u|n|d|r|y.\n'+
            'F|r|i|d|g|e.\n'+
            'M|i|c|r|o|w|a|v|e.\n'+
            'A|l|a|r|m| |C|l|o|c|k.\n'+
            'T|e|l|e|v|i|s|i|o|n.\n'+
            'R|e|m|o|t|e| |C|o|n|t|r|o|l.\n'+
            'S|h|o|w|e|r.'
            )

//            sentences: qsTr('B|a|t|h|r|o|o|m.\n' +
//            'S|o|a|p.\n' +
//            'T|o|i|l|e|t.\n'+
//            'S|i|n|k'
//            )

        }
    ]
}
