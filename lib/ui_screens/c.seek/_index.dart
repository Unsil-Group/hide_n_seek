import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:states_rebuilder/states_rebuilder.dart';
import 'package:steganograph/steganograph.dart';
import 'package:image/image.dart' as img;

import '../../app/_index.dart';
import '../../ui_widgets/_index.dart';
import '../../xtras/_index.dart';

part 'a.seek.data.dart';
part 'b.seek.ctrl.dart';
part 'c.seek.view.dart';
part 'widgets/a.seek.appbar.dart';
part 'widgets/b.seek.image_button.dart';
part 'widgets/c.seek.image_selected.dart';
part 'widgets/d.seek.picked_image_tile.dart';
part 'widgets/e.seek.button.dart';
part 'widgets/f.seek.hidden_message.dart';

SeekData get _dt => Data.seek.st;
SeekCtrl get _ct => Ctrl.seek;
