# lib.pro
#
# The lib/ QMake project file for Rivendell.
#
# (C) Copyright 2003-2021 Fred Gleason <fredg@paravelsystems.com>
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License version 2 as
#   published by the Free Software Foundation.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public
#   License along with this program; if not, write to the Free Software
#   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

#
# Maintainer's Note
#
# We don't use Qt's 'Qmake' build system, so the entries in here are
# purely for the sake of i18n support.
#

SOURCES += export_bmiemr.cpp
SOURCES += export_cutlog.cpp
SOURCES += export_deltaflex.cpp
SOURCES += export_musicclassical.cpp
SOURCES += export_musicplayout.cpp
SOURCES += export_musicsummary.cpp
SOURCES += export_nprsoundex.cpp
SOURCES += export_radiotraffic.cpp
SOURCES += export_resultsrecon.cpp
SOURCES += export_spincount.cpp
SOURCES += export_soundex.cpp
SOURCES += export_technical.cpp
SOURCES += export_textlog.cpp
SOURCES += html_gpl2.cpp
SOURCES += rdadd_log.cpp
SOURCES += rdadd_cart.cpp
SOURCES += rdairplay_conf.cpp
SOURCES += rdapplication.cpp
SOURCES += rdaudio_exists.cpp
SOURCES += rdaudio_port.cpp
SOURCES += rdaudiosettings.cpp
SOURCES += rdbusybar.cpp
SOURCES += rdbusydialog.cpp
SOURCES += rdbutton_dialog.cpp
SOURCES += rdbutton_panel.cpp
SOURCES += rdcae.cpp
SOURCES += rdcardselector.cpp
SOURCES += rdcart.cpp
SOURCES += rdcart_dialog.cpp
SOURCES += rdcart_search_text.cpp
SOURCES += rdcartdrag.cpp
SOURCES += rdcartfilter.cpp
SOURCES += rdcatch_connect.cpp
SOURCES += rdcddblookup.cpp
SOURCES += rdcdplayer.cpp
SOURCES += rdcutlistmodel.cpp
SOURCES += rddiscrecord.cpp
SOURCES += rdcheck_version.cpp
SOURCES += rdclock.cpp
SOURCES += rdclockmodel.cpp
SOURCES += rdcmd_cache.cpp
SOURCES += rdcmd_switch.cpp
SOURCES += rdcombobox.cpp
SOURCES += rdconf.cpp
SOURCES += rdconfig.cpp
SOURCES += rdcoreapplication.cpp
SOURCES += rdcueedit.cpp
SOURCES += rdcueeditdialog.cpp
SOURCES += rdcut.cpp
SOURCES += rdcut_path.cpp
SOURCES += rdcut_dialog.cpp
SOURCES += rddatapacer.cpp
SOURCES += rddatedialog.cpp
SOURCES += rddatedecode.cpp
SOURCES += rddatepicker.cpp
SOURCES += rddatetime.cpp
SOURCES += rddb.cpp
SOURCES += rddisclookup.cpp
SOURCES += rddbheartbeat.cpp
SOURCES += rddebug.cpp
SOURCES += rddeck.cpp
SOURCES += rddialog.cpp
SOURCES += rddisclookup.cpp
SOURCES += rddisclookup_factory.cpp
SOURCES += rddiscmodel.cpp
SOURCES += rddropbox.cpp
SOURCES += rddropboxlistmodel.cpp
SOURCES += rddummylookup.cpp
SOURCES += rdedit_audio.cpp
SOURCES += rdedit_panel_name.cpp
SOURCES += rdemptycart.cpp
SOURCES += rdendpointlistmodel.cpp
SOURCES += rdescape_string.cpp
SOURCES += rdevent.cpp
SOURCES += rdevent_line.cpp
SOURCES += rdeventimportlist.cpp
SOURCES += rdexport_settings_dialog.cpp
SOURCES += rdfeedlistmodel.cpp
SOURCES += rdfontengine.cpp
SOURCES += rdframe.cpp
SOURCES += rdget_ath.cpp
SOURCES += rdgetpasswd.cpp
SOURCES += rdgpiolistmodel.cpp
SOURCES += rdgpiologmodel.cpp
SOURCES += rdgpioselector.cpp
SOURCES += rdgpioslotsmodel.cpp
SOURCES += rdgrid.cpp
SOURCES += rdgroup.cpp
SOURCES += rdgroup_list.cpp
SOURCES += rdgrouplistmodel.cpp
SOURCES += rdhash.cpp
SOURCES += rdhostvarlistmodel.cpp
SOURCES += rdidvalidator.cpp
SOURCES += rdiconengine.cpp
SOURCES += rdimagepickerbox.cpp
SOURCES += rdimagepickermodel.cpp
SOURCES += rdimport_audio.cpp
SOURCES += rdkernelgpio.cpp
SOURCES += rdjackclientlistmodel.cpp
SOURCES += rdlibrary_conf.cpp
SOURCES += rdlibrarymodel.cpp
SOURCES += rdlineedit.cpp
SOURCES += rdlist_logs.cpp
SOURCES += rdlist_groups.cpp
SOURCES += rdlistselector.cpp
SOURCES += rdlog.cpp
SOURCES += rdlog_line.cpp
SOURCES += rdlogedit_conf.cpp
SOURCES += rdlogfilter.cpp
SOURCES += rdlogimportmodel.cpp
SOURCES += rdloglock.cpp
SOURCES += rdloglistmodel.cpp
SOURCES += rdlogmodel.cpp
SOURCES += rdlogplay.cpp
SOURCES += rdmacro.cpp
SOURCES += rdmacro_event.cpp
SOURCES += rdmacrocartmodel.cpp
SOURCES += rdmarker_button.cpp
SOURCES += rdmarker_edit.cpp
SOURCES += rdmatrix.cpp
SOURCES += rdmatrixlistmodel.cpp
SOURCES += rdmblookup.cpp
SOURCES += rdmonitor_config.cpp
SOURCES += rdnodelistmodel.cpp
SOURCES += rdnodeslotsmodel.cpp
SOURCES += rdnotification.cpp
SOURCES += rdoneshot.cpp
SOURCES += rdpanel_button.cpp
SOURCES += rdpasswd.cpp
SOURCES += rdplay_deck.cpp
SOURCES += rdplaymeter.cpp
SOURCES += rdpodcastfilter.cpp
SOURCES += rdpodcastlistmodel.cpp
SOURCES += rdprocess.cpp
SOURCES += rdprofile.cpp
SOURCES += rdpushbutton.cpp
SOURCES += rdpypadlistmodel.cpp
SOURCES += rdrecording.cpp
SOURCES += rdrehash.cpp
SOURCES += rdrenderer.cpp
SOURCES += rdreplcartlistmodel.cpp
SOURCES += rdreplicatorlistmodel.cpp
SOURCES += rdreport.cpp
SOURCES += rdresourcelistmodel.cpp
SOURCES += rdripc.cpp
SOURCES += rdrssschemas.cpp
SOURCES += rdrsscategorybox.cpp
SOURCES += rdschedcode.cpp
SOURCES += rdschedcodelistmodel.cpp
SOURCES += rdsegmeter.cpp
SOURCES += rdsendmail.cpp
SOURCES += rdsettings.cpp
SOURCES += rdservicelistmodel.cpp
SOURCES += rdsimpleplayer.cpp
SOURCES += rdslider.cpp
SOURCES += rdsocket.cpp
SOURCES += rdsocketstrings.cpp
SOURCES += rdsound_panel.cpp
SOURCES += rdstation.cpp
SOURCES += rdstationlistmodel.cpp
SOURCES += rdstatus.cpp
SOURCES += rdstereometer.cpp
SOURCES += rdsvc.cpp
SOURCES += rdsystem.cpp
SOURCES += rdtableview.cpp
SOURCES += rdtempdirectory.cpp
SOURCES += rdtextfile.cpp
SOURCES += rdtextvalidator.cpp
SOURCES += rdtimeedit.cpp
SOURCES += rdtimeengine.cpp
SOURCES += rdtransportbutton.cpp
SOURCES += rdtreeview.cpp
SOURCES += rdtty.cpp
SOURCES += rdttydevice.cpp
SOURCES += rdttyout.cpp
SOURCES += rduser.cpp
SOURCES += rduserlistmodel.cpp
SOURCES += rdversion.cpp
SOURCES += rdwavedata.cpp
SOURCES += rdwavefile.cpp
SOURCES += rdwavescene.cpp
SOURCES += rdweb.cpp
SOURCES += rdwidget.cpp
SOURCES += schedcartlist.cpp
SOURCES += schedruleslist.cpp

HEADERS += schedcartlist.h
HEADERS += schedruleslist.h
HEADERS += rd.h
HEADERS += rdadd_cart.h
HEADERS += rdadd_log.h
HEADERS += rdairplay_conf.h
HEADERS += rdapplication.h
HEADERS += rdaudio_exists.h
HEADERS += rdaudio_port.h
HEADERS += rdaudiosettings.h
HEADERS += rdbusybar.h
HEADERS += rdbusydialog.h
HEADERS += rdbutton_dialog.h
HEADERS += rdbutton_panel.h
HEADERS += rdcae.h
HEADERS += rdcardselector.h
HEADERS += rdcart.h
HEADERS += rdcart_dialog.h
HEADERS += rdcart_search_text.h
HEADERS += rdcartdrag.h
HEADERS += rdcartfilter.h
HEADERS += rdcatch_connect.h
HEADERS += rdcddblookup.h
HEADERS += rdcdplayer.h
HEADERS += rdcutlistmodel.h
HEADERS += rddatapacer.h
HEADERS += rddiscrecord.h
HEADERS += rddisclookup.h
HEADERS += rdcheck_version.h
HEADERS += rdclock.h
HEADERS += rdclockmodel.h
HEADERS += rdcmd_cache.h
HEADERS += rdcmd_switch.h
HEADERS += rdcombobox.h
HEADERS += rdconf.h
HEADERS += rdconfig.h
HEADERS += rdcoreapplication.h
HEADERS += rdcueedit.h
HEADERS += rdcueeditdialog.h
HEADERS += rdcut_dialog.h
HEADERS += rdcut_path.h
HEADERS += rdcut.h
HEADERS += rddatedecode.h
HEADERS += rddatedialog.h
HEADERS += rddatepicker.h
HEADERS += rddatetime.h
HEADERS += rddb.h
HEADERS += rddbheartbeat.h
HEADERS += rddebug.h
HEADERS += rddeck.h
HEADERS += rddialog.h
HEADERS += rddisclookup.h
HEADERS += rddisclookup_factory.h
HEADERS += rddiscmodel.h
HEADERS += rddropbox.h
HEADERS += rddropboxlistmodel.h
HEADERS += rddummylookup.h
HEADERS += rdedit_audio.h
HEADERS += rdedit_panel_name.h
HEADERS += rdemptycart.h
HEADERS += rdendpointlistmodel.h
HEADERS += rdescape_string.h
HEADERS += rdevent.h
HEADERS += rdevent_line.h
HEADERS += rdeventimportlist.h
HEADERS += rdexport_settings_dialog.h
HEADERS += rdfeedlistmodel.h
HEADERS += rdfontengine.h
HEADERS += rdframe.h
HEADERS += rdget_ath.h
HEADERS += rdgetpasswd.h
HEADERS += rdgpiolistmodel.h
HEADERS += rdgpiologmodel.h
HEADERS += rdgpioselector.h
HEADERS += rdgpioslotsmodel.h
HEADERS += rdgrid.h
HEADERS += rdgpio.h
HEADERS += rdgroup_list.h
HEADERS += rdgroup.h
HEADERS += rdgrouplistmodel.h
HEADERS += rdhash.h
HEADERS += rdhostvarlistmodel.h
HEADERS += rdiconengine.h
HEADERS += rdidvalidator.h
HEADERS += rdimagepickerbox.h
HEADERS += rdimagepickermodel.h
HEADERS += rdimport_audio.h
HEADERS += rdjackclientlistmodel.h
HEADERS += rdkernelgpio.h
HEADERS += rdlibrary_conf.h
HEADERS += rdlibrarymodel.h
HEADERS += rdlineedit.h
HEADERS += rdlist_groups.h
HEADERS += rdlist_logs.h
HEADERS += rdlistselector.h
HEADERS += rdlog.h
HEADERS += rdlog_line.h
HEADERS += rdlogedit_conf.h
HEADERS += rdlogfilter.h
HEADERS += rdlogimportmodel.h
HEADERS += rdloglock.h
HEADERS += rdloglistmodel.h
HEADERS += rdlogmodel.h
HEADERS += rdlogplay.h
HEADERS += rdmacro.h
HEADERS += rdmacro_event.h
HEADERS += rdmacrocartmodel.h
HEADERS += rdmarker_button.h
HEADERS += rdmarker_edit.h
HEADERS += rdmatrix.h
HEADERS += rdmatrixlistmodel.h
HEADERS += rdmblookup.h
HEADERS += rdmonitor_config.h
HEADERS += rdnodelistmodel.h
HEADERS += rdnodeslotsmodel.h
HEADERS += rdnotification.h
HEADERS += rdoneshot.h
HEADERS += rdpanel_button.h
HEADERS += rdpaths.h
HEADERS += rdpasswd.h
HEADERS += rdplay_deck.h
HEADERS += rdplaymeter.h
HEADERS += rdpodcastfilter.h
HEADERS += rdpodcastlistmodel.h
HEADERS += rdprocess.h
HEADERS += rdprofile.h
HEADERS += rdpushbutton.h
HEADERS += rdpypadlistmodel.h
HEADERS += rdrecording.h
HEADERS += rdrehash.h
HEADERS += rdrenderer.h
HEADERS += rdreplcartlistmodel.h
HEADERS += rdreplicatorlistmodel.h
HEADERS += rdreport.h
HEADERS += rdresourcelistmodel.h
HEADERS += rdripc.h
HEADERS += rdrssschemas.h
HEADERS += rdrsscategorybox.h
HEADERS += rdschedcode.h
HEADERS += rdschedcodelistmodel.h
HEADERS += rdsegmeter.h
HEADERS += rdsendmail.h
HEADERS += rdservicelistmodel.h
HEADERS += rdsettings.h
HEADERS += rdsimpleplayer.h
HEADERS += rdslider.h
HEADERS += rdsocket.h
HEADERS += rdsocketstrings.h
HEADERS += rdsound_panel.h
HEADERS += rdstation.h
HEADERS += rdstationlistmodel.h
HEADERS += rdstatus.h
HEADERS += rdstereometer.h
HEADERS += rdsvc.h
HEADERS += rdsystem.h
HEADERS += rdtableview.h
HEADERS += rdtempdirectory.h
HEADERS += rdtextfile.h
HEADERS += rdtextvalidator.h
HEADERS += rdtimeedit.h
HEADERS += rdtimeedit.h
HEADERS += rdtimeengine.h
HEADERS += rdtransportbutton.h
HEADERS += rdtreeview.h
HEADERS += rdtty.h
HEADERS += rdttydevice.h
HEADERS += rdttyout.h
HEADERS += rduser.h
HEADERS += rduserlistmodel.h
HEADERS += rdversion.h
HEADERS += rdwavedata.h
HEADERS += rdwavescene.h
HEADERS += rdweb.h
HEADERS += rdwidget.h

TRANSLATIONS += librd_cs.ts
TRANSLATIONS += librd_de.ts
TRANSLATIONS += librd_es.ts
TRANSLATIONS += librd_fr.ts
TRANSLATIONS += librd_nb.ts
TRANSLATIONS += librd_nn.ts
TRANSLATIONS += librd_pt_BR.ts
