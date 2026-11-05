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

            sentences: qsTr('B|r|e|a|d.\n' +
            'E|g|g.\n' +
            'C|o|o|k|i|e.\n'+
            'C|h|o|c|o|l|a|t|e.\n'+
            'B|u|r|g|e|r.\n'+
            'P|i|z|z|a.\n'+
            'A|p|p|l|e.\n'+
            'C|a|n|d|y.'
            )

//            sentences: qsTr('B|a|t|h|r|o|o|m.\n' +
//            'S|o|a|p.\n' +
//            'T|o|i|l|e|t.\n'+
//            'S|i|n|k'+
//            )

        }
    ]
}
