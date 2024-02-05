import 'package:flutter/material.dart';

enum DSIcons {
  // LG
  pauseLG('packages/design_system/assets/icon/LG/pause.png'),
  playLG('packages/design_system/assets/icon/LG/play.png'),

  // MD
  addMD('packages/design_system/assets/icon/MD/add.png'),
  checkMD('packages/design_system/assets/icon/MD/check.png'),
  deleteLightMD('packages/design_system/assets/icon/MD/delete_light.png'),
  deleteMD('packages/design_system/assets/icon/MD/delete.png'),
  infoMD('packages/design_system/assets/icon/MD/info.png'),
  tuneMD('packages/design_system/assets/icon/MD/tune.png'),

  // SM
  pencilSM('packages/design_system/assets/icon/SM/pencil.png'),
  playCircleSM('packages/design_system/assets/icon/SM/play_circle.png'),
  stopSM('packages/design_system/assets/icon/SM/stop.png');

  const DSIcons(this.path);

  final String path;
}

class DSIcon {
  const DSIcon({required this.icon});

  final DSIcons icon;

  Image get image => Image(image: AssetImage(icon.path));
}
