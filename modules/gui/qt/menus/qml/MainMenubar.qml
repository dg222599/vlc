/*****************************************************************************
 * Copyright (C) 2019 VLC authors and VideoLAN
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * ( at your option ) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston MA 02110-1301, USA.
 *****************************************************************************/
import QtQuick 2.11
import QtQuick.Controls 2.4

import "qrc:///widgets/" as Widgets

//main menus as a MenuBar
MenuBar {
    MediaMenu { title: qsTr("&Media") }
    PlaybackMenu { title: qsTr("&Playback") }
    AudioMenu { title: qsTr("&Audio") }
    VideoMenu { title: qsTr("&Video") }
    SubtitleMenu { title: qsTr("&Subtitle") }
    ToolsMenu { title: qsTr("&Tools") }
    ViewMenu { title: qsTr("V&iew") }
    HelpMenu { title: qsTr("&Help") }
}
