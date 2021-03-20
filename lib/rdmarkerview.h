// rdmarkerview.h
//
// Widget for displaying/editing cut markers
//
//   (C) Copyright 2021 Fred Gleason <fredg@paravelsystems.com>
//
//   This program is free software; you can redistribute it and/or modify
//   it under the terms of the GNU General Public License version 2 as
//   published by the Free Software Foundation.
//
//   This program is distributed in the hope that it will be useful,
//   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   GNU General Public License for more details.
//
//   You should have received a copy of the GNU General Public
//   License along with this program; if not, write to the Free Software
//   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
//

#ifndef RDMARKERVIEW_H
#define RDMARKERVIEW_H

#include <QGraphicsLineItem>
#include <QGraphicsPolygonItem>
#include <QGraphicsScene>
#include <QGraphicsView>
#include <QList>
#include <QMenu>
#include <QPolygonF>

#include <rdcut.h>
#include <rdwavefactory.h>

class RDMarkerHandle : public QGraphicsPolygonItem
{
 public:
  enum PointerType {Start=0,End=1};
  enum PointerRole {CutStart=0,CutEnd=1,
		    TalkStart=2,TalkEnd=3,
		    SegueStart=4,SegueEnd=5,
		    HookStart=6,HookEnd=7,
		    FadeDown=8,FadeUp=9,
		    LastRole=10};
  RDMarkerHandle(RDMarkerHandle::PointerRole role,PointerType type,
		 void *mkrview,QGraphicsItem *parent=nullptr);
  QString name() const;
  PointerRole role() const;
  void setMinimum(int pos,int ptr);
  void setMaximum(int pos,int ptr);
  bool isSelected() const;
  void setSelected(bool state);
  static QString pointerRoleText(PointerRole role);
  static QString pointerRoleTypeText(PointerRole role);
  static QColor pointerRoleColor(PointerRole role);
  static PointerType pointerType(PointerRole role);

 protected:
  void mousePressEvent(QGraphicsSceneMouseEvent *e);
  void mouseMoveEvent(QGraphicsSceneMouseEvent *e);
  void wheelEvent(QGraphicsSceneWheelEvent *e);
  void mouseReleaseEvent(QGraphicsSceneMouseEvent *e);

 private:
  QString d_name;
  PointerRole d_role;
  bool d_is_selected;
  QList<QGraphicsItem *> d_peers;
  void *d_marker_view;
  int d_minimum_pos;
  int d_minimum_ptr;
  int d_maximum_pos;
  int d_maximum_ptr;
  int d_x_diff;
  QPolygonF d_triangle;
  QPolygonF d_big_triangle;
};


class RDMarkerView : public QWidget
{
  Q_OBJECT;
 public:
  RDMarkerView(int width,int height,QWidget *parent=0);
  ~RDMarkerView();
  QSize sizeHint() const;
  QSizePolicy sizePolicy() const;
  int audioGain() const;
  unsigned sampleRate() const;
  int shrinkFactor() const;
  int pointerValue(RDMarkerHandle::PointerRole role);
  RDMarkerHandle::PointerRole selectedMarker() const;
  bool hasUnsavedChanges() const;

  void setSelectedMarker(RDMarkerHandle::PointerRole role);
  void processRightClick(RDMarkerHandle::PointerRole role,
			 const QPointF &pos);
  void updatePosition(RDMarkerHandle::PointerRole role,int ptr);

 signals:
  void positionClicked(int msec);
  void pointerValueChanged(RDMarkerHandle::PointerRole role,int msec);
  void selectedMarkerChanged(RDMarkerHandle::PointerRole role);

 public slots:
  void setAudioGain(int lvl);
  void setShrinkFactor(int sf);
  void setMaximumShrinkFactor();
  bool setCut(QString *err_msg,unsigned cartnum,int cutnum);
  void setCursorPosition(unsigned msec);
  void save();
  void clear();

 private slots:
  void updateMenuData();
  void addTalkData();
  void addSegueData();
  void addHookData();
  void addFadeupData();
  void addFadedownData();
  void deleteMarkerData();

 protected:
  virtual void updateInterlocks();
  void resizeEvent(QResizeEvent *e);
  void mousePressEvent(QMouseEvent *e);

 private:
  int Frame(int msec) const;
  int Msec(int frame) const;
  void InterlockMarkerPair(RDMarkerHandle::PointerRole start_marker);
  void InterlockFadeMarkerPair();
  bool LoadCutData();
  void WriteWave();
  void DrawMarker(RDMarkerHandle::PointerType type,
		  RDMarkerHandle::PointerRole role,int handle_pos);
  void RemoveMarker(RDMarkerHandle::PointerRole role);
  QGraphicsView *d_view;
  QGraphicsScene *d_scene;
  unsigned d_cart_number;
  int d_cut_number;
  int d_width;
  int d_height;
  int d_shrink_factor;
  int d_max_shrink_factor;
  int d_pad_size;
  int d_audio_gain;
  unsigned d_sample_rate;
  unsigned d_channels;
  int d_audio_length;
  int d_mouse_pos;
  int d_right_margin;
  QStringList d_pointer_fields;
  RDWaveFactory *d_wave_factory;
  bool d_has_unsaved_changes;
  int d_pointers[RDMarkerHandle::LastRole];
  RDMarkerHandle *d_handles[RDMarkerHandle::LastRole][2];
  QGraphicsLineItem *d_cursor;
  int d_audio_end;
  QMenu *d_main_menu;
  QAction *d_add_fadedown_action;
  QAction *d_add_fadeup_action;
  QAction *d_add_hook_action;
  QAction *d_add_segue_action;
  QAction *d_add_talk_action;
  QList<RDMarkerHandle::PointerRole> d_deleting_roles;
  QAction *d_delete_marker_action;
  bool d_marker_menu_used;
  RDMarkerHandle::PointerRole d_selected_marker;
};


#endif  // RDMARKERVIEW_H
