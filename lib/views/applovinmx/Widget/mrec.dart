import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controller/applovin_ctr.dart';

Widget widgetMrec() {
  return GetBuilder<AdsApplovinCtrl>(builder: (aplController) {
    return Container(child: aplController.mrecShowing());
  });
}