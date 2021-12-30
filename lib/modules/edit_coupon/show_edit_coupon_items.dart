// ignore_for_file: prefer_const_constructors

import 'package:copon_app/modules/edit_coupon/widget/show_edit_body.dart';
import 'package:flutter/material.dart';

class ShowEditCouponItems extends StatelessWidget {
  const ShowEditCouponItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ShowEditBody(),
    );
  }
}
