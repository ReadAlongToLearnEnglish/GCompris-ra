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
    objective: qsTr("Jobs.")
    difficulty: 4
    data: [
        {
            //: Please add at least 10 words, each one being between 6 and 10 letters. Use | to separate letters. The aim of the string is to shuffle the group of words and let the student reorder them correctly. We should not be able to form many words from the same group of letters, but it will green and red outline letters not matching the intended order.

            sentences: qsTr('D|o|c|t|o|r.\n' +
            'F|i|r|e|f|i|g|h|t|e|r.\n' +
            'P|o|l|i|c|e| |O|f|f|i|c|e|r.\n'+
            'C|h|e|f.\n'+
            'T|e|a|c|h|e|r.\n'+
            'L|i|f|e|g|u|a|r|d'
            )

//            sentences: qsTr('B|a|t|h|r|o|o|m.\n' +
//            'S|o|a|p.\n' +
//            'T|o|i|l|e|t.\n'+
//            'S|i|n|k'
//            )

        }
    ]
}
