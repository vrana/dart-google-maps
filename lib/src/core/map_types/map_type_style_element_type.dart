// Copyright (c) 2015, Alexandre Ardhuin
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of google_maps.src;

@jsEnum
class MapTypeStyleElementType extends JsEnum {
  MapTypeStyleElementType._(o) : super.created(o);

  static final values = <MapTypeStyleElementType>[
    ALL,
    GEOMETRY,
    GEOMETRY_FILL,
    GEOMETRY_STROKE,
    LABELS,
    LABELS_ICON,
    LABELS_TEXT,
    LABELS_TEXT_FILL,
    LABELS_TEXT_STROKE
  ];
  static final ALL = MapTypeStyleElementType._('all');
  static final GEOMETRY = MapTypeStyleElementType._('geometry');
  static final GEOMETRY_FILL = MapTypeStyleElementType._('geometry.fill');
  static final GEOMETRY_STROKE = MapTypeStyleElementType._('geometry.stroke');
  static final LABELS = MapTypeStyleElementType._('labels');
  static final LABELS_ICON = MapTypeStyleElementType._('labels.icon');
  static final LABELS_TEXT = MapTypeStyleElementType._('labels.text');
  static final LABELS_TEXT_FILL = MapTypeStyleElementType._('labels.text.fill');
  static final LABELS_TEXT_STROKE =
      MapTypeStyleElementType._('labels.text.stroke');
}
