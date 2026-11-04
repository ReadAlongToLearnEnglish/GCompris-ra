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
    objective: qsTr("Below 10 letters.")
    difficulty: 4
    data: [
        {
            //: Please add at least 10 words, each one being between 6 and 10 letters. Use | to separate letters. The aim of the string is to shuffle the group of words and let the student reorder them correctly. We should not be able to form many words from the same group of letters, but it will green and red outline letters not matching the intended order.
            sentences: qsTr('N|o|r|m|a|l|l|y.\n' +
            'H|e|l|i|c|o|p|t|e|r.\n' +
            'P|i|l|l|o|w\n'+
            'P|a|r|l|i|a|me|n|t\n'+
            'R|e|v|e|n|u|e.\n'+
            'H|o|l|l|o|w.\n'+
            'I|m|m|e|d|i|a|t|e|l|y\n'+
            'S|t|o|r|a|g|e\n'+
            'r|e|f|l|e|c|t|i|o|n\n'+
            's|c|i|e|n|t|i|f|i|c'
            )
        }
    ]
}
