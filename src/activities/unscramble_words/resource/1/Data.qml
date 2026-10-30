/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2026 Alex Major <ausalexmajor@gmail.com>
 *
 * Authors:
 *   Alex Major <ausalexmajor@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

Data {
    objective: qsTr("Five or fewer letters.")
    difficulty: 4
    data: [
        {
            //: Please add at least 10 words, each one being between 6 and 10 letters. Use | to separate letters. The aim of the string is to shuffle the group of words and let the student reorder them correctly. We should not be able to form many words from the same group of letters, but it will green and red outline letters not matching the intended order.
            sentences: qsTr('T|o|d|a|y.\n' +
            'C|h|a|o|s.\n' +
            'L|a|r|g|e.\n' +
            'C|l|e|r|k\n' +
            'k|n|o|c|k\n'+
            'g|l|a|s|s\n'+
            'e|a|r|l|y\n'+
            'b|r|i|n|g\n'+
            'h|o|b|b|y\n'+
            't|o|t|a|l')
        }
    ]
}
