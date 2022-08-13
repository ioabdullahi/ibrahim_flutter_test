import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:ibrahim_abdullahi_s_application2/core/app_export.dart';
import 'package:pixel_perfect/pixel_perfect.dart';
class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return PixelPerfect(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: ColorConstant.whiteA700,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    width: size.width,
                    child: SingleChildScrollView(
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      625.00,
                                    ),
                                    width: size.width,
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: getMargin(
                                              bottom: 10,
                                            ),
                                            decoration: AppDecoration
                                                .gradientGreen60033Green60033,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 22,
                                                      top: 44,
                                                      right: 22,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment.center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgLogodoctorscam,
                                                          height: getVerticalSize(
                                                            38.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            88.00,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 2,
                                                            bottom: 2,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize.min,
                                                            children: [
                                                              CommonImageView(
                                                                imagePath: ImageConstant
                                                                    .imgLocationlogo1,
                                                                height:
                                                                    getVerticalSize(
                                                                  34.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  29.00,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  left: 4,
                                                                  top: 9,
                                                                  bottom: 6,
                                                                ),
                                                                child: Text(
                                                                  "lbl_abuja".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoSemiBold18
                                                                      .copyWith(
                                                                    height: 1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  left: 7,
                                                                  top: 12,
                                                                  bottom: 8,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgExpandarrow,
                                                                  height: getSize(
                                                                    14.00,
                                                                  ),
                                                                  width: getSize(
                                                                    14.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 32,
                                                    top: 16,
                                                    right: 32,
                                                  ),
                                                  child: Text(
                                                    "msg_what_are_you_lo".tr,
                                                    overflow: TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoExtraBold20
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.centerRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 14,
                                                      bottom: 50,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment.center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          height: getVerticalSize(
                                                            162.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            128.00,
                                                          ),
                                                          child: Stack(
                                                            alignment:
                                                                Alignment.topRight,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                  margin: getMargin(
                                                                    top: 10,
                                                                    right: 10,
                                                                  ),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack9003f
                                                                          .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            77.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            left:
                                                                                10,
                                                                            top: 91,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                13,
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "msg_consulting_a_pr"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle
                                                                                .txtLatoExtraBold16
                                                                                .copyWith(
                                                                              height:
                                                                                  1.50,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .topRight,
                                                                child: Container(
                                                                  height: getSize(
                                                                    84.00,
                                                                  ),
                                                                  width: getSize(
                                                                    84.00,
                                                                  ),
                                                                  margin: getMargin(
                                                                    left: 10,
                                                                    bottom: 10,
                                                                  ),
                                                                  child: Card(
                                                                    clipBehavior: Clip
                                                                        .antiAlias,
                                                                    elevation: 0,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .all(0),
                                                                    color:
                                                                        ColorConstant
                                                                            .green500,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment
                                                                                  .centerLeft,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              left:
                                                                                  8,
                                                                              top:
                                                                                  11,
                                                                              right:
                                                                                  10,
                                                                              bottom:
                                                                                  11,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              imagePath:
                                                                                  ImageConstant.imgMedicaldoctor,
                                                                              height:
                                                                                  getSize(
                                                                                62.00,
                                                                              ),
                                                                              width:
                                                                                  getSize(
                                                                                62.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          height: getVerticalSize(
                                                            162.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            127.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 21,
                                                          ),
                                                          child: Stack(
                                                            alignment:
                                                                Alignment.topRight,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                  margin: getMargin(
                                                                    top: 10,
                                                                    right: 10,
                                                                  ),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack9003f
                                                                          .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            56.00,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            left: 5,
                                                                            top: 93,
                                                                            right:
                                                                                52,
                                                                            bottom:
                                                                                9,
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_medical_reports"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle
                                                                                .txtLatoExtraBold16
                                                                                .copyWith(
                                                                              height:
                                                                                  1.50,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .topRight,
                                                                child: Container(
                                                                  height: getSize(
                                                                    84.00,
                                                                  ),
                                                                  width: getSize(
                                                                    84.00,
                                                                  ),
                                                                  margin: getMargin(
                                                                    left: 10,
                                                                    bottom: 10,
                                                                  ),
                                                                  child: Card(
                                                                    clipBehavior: Clip
                                                                        .antiAlias,
                                                                    elevation: 0,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .all(0),
                                                                    color:
                                                                        ColorConstant
                                                                            .blueA200,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment
                                                                                  .center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              all:
                                                                                  11,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              imagePath:
                                                                                  ImageConstant.imgClinic,
                                                                              height:
                                                                                  getSize(
                                                                                62.00,
                                                                              ),
                                                                              width:
                                                                                  getSize(
                                                                                62.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          height: getVerticalSize(
                                                            162.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            123.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 7,
                                                          ),
                                                          child: Stack(
                                                            alignment:
                                                                Alignment.topRight,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                  margin: getMargin(
                                                                    top: 10,
                                                                    right: 10,
                                                                  ),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack9003f12
                                                                          .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Container(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          87.00,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left: 15,
                                                                          top: 91,
                                                                          right: 11,
                                                                          bottom:
                                                                              13,
                                                                        ),
                                                                        child: Text(
                                                                          "msg_prescription_li"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .left,
                                                                          style: AppStyle
                                                                              .txtLatoExtraBold16
                                                                              .copyWith(
                                                                            height:
                                                                                1.50,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .topRight,
                                                                child: Container(
                                                                  height: getSize(
                                                                    84.00,
                                                                  ),
                                                                  width: getSize(
                                                                    84.00,
                                                                  ),
                                                                  margin: getMargin(
                                                                    left: 10,
                                                                    bottom: 10,
                                                                  ),
                                                                  child: Card(
                                                                    clipBehavior: Clip
                                                                        .antiAlias,
                                                                    elevation: 0,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .all(0),
                                                                    color: ColorConstant
                                                                        .lightBlue200,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment
                                                                                  .centerRight,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  11,
                                                                              right:
                                                                                  9,
                                                                              bottom:
                                                                                  11,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              imagePath:
                                                                                  ImageConstant.imgPill,
                                                                              height:
                                                                                  getSize(
                                                                                62.00,
                                                                              ),
                                                                              width:
                                                                                  getSize(
                                                                                62.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              286.00,
                                            ),
                                            width: getHorizontalSize(
                                              372.00,
                                            ),
                                            margin: getMargin(
                                              left: 28,
                                              top: 10,
                                              right: 28,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.bottomCenter,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 22,
                                                      top: 10,
                                                      right: 22,
                                                      bottom: 5,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment.center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          height: getVerticalSize(
                                                            1.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            320.00,
                                                          ),
                                                          margin: getMargin(
                                                            right: 6,
                                                          ),
                                                          decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray100,
                                                          ),
                                                        ),
                                                        Container(
                                                          height: getVerticalSize(
                                                            1.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            320.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 3,
                                                            top: 72,
                                                            right: 3,
                                                          ),
                                                          decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray100,
                                                          ),
                                                        ),
                                                        Container(
                                                          height: getVerticalSize(
                                                            1.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            320.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 2,
                                                            top: 71,
                                                            right: 4,
                                                          ),
                                                          decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray100,
                                                          ),
                                                        ),
                                                        Container(
                                                          height: getVerticalSize(
                                                            1.00,
                                                          ),
                                                          width: getHorizontalSize(
                                                            320.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 6,
                                                            top: 73,
                                                          ),
                                                          decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray100,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Container(
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment.center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.start,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 13,
                                                            top: 26,
                                                            right: 13,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisSize:
                                                                MainAxisSize.max,
                                                            children: [
                                                              Padding(
                                                                padding: getPadding(
                                                                  bottom: 1,
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        bottom: 2,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCalendar,
                                                                        height:
                                                                            getVerticalSize(
                                                                          15.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          16.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left: 17,
                                                                        top: 1,
                                                                      ),
                                                                      child: Text(
                                                                        "lbl_body_vitals"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLatoSemiBold16
                                                                            .copyWith(
                                                                          height:
                                                                              1.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  top: 6,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath: ImageConstant
                                                                      .imgArrowright,
                                                                  height:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 13,
                                                            top: 53,
                                                            right: 13,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize.max,
                                                            children: [
                                                              Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      bottom: 1,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCalendar,
                                                                      height:
                                                                          getVerticalSize(
                                                                        15.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        16.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 17,
                                                                      top: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_records"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtLatoSemiBold16
                                                                          .copyWith(
                                                                        height:
                                                                            1.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  top: 3,
                                                                  bottom: 1,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath: ImageConstant
                                                                      .imgArrowright,
                                                                  height:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 13,
                                                            top: 60,
                                                            right: 13,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize.max,
                                                            children: [
                                                              Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      bottom: 2,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCalendar,
                                                                      height:
                                                                          getVerticalSize(
                                                                        15.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        16.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 16,
                                                                      top: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_allergies"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtLatoSemiBold16
                                                                          .copyWith(
                                                                        height:
                                                                            1.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  bottom: 5,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath: ImageConstant
                                                                      .imgArrowright,
                                                                  height:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 13,
                                                            top: 50,
                                                            right: 13,
                                                            bottom: 27,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize.max,
                                                            children: [
                                                              Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      bottom: 1,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCalendar,
                                                                      height:
                                                                          getVerticalSize(
                                                                        15.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        16.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 17,
                                                                      top: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_hospitalization"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtLatoSemiBold16
                                                                          .copyWith(
                                                                        height:
                                                                            1.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  top: 4,
                                                                  bottom: 1,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath: ImageConstant
                                                                      .imgArrowright,
                                                                  height:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 26,
                                        top: 16,
                                        right: 26,
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "msg_remote_monitori".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoExtraBold22
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration:
                                                AppDecoration.fillBlue50.copyWith(
                                              borderRadius:
                                                  BorderRadiusStyle.roundedBorder10,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 16,
                                                      top: 4,
                                                      right: 16,
                                                      bottom: 4,
                                                    ),
                                                    child: Text(
                                                      "lbl_more".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoExtraBold14
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      202.00,
                                    ),
                                    width: size.width,
                                    margin: getMargin(
                                      top: 13,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(
                                              left: 10,
                                              bottom: 10,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    91.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    220.00,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 5,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.centerLeft,
                                                        child: Container(
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f12
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize.min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    66.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    105.00,
                                                                  ),
                                                                  margin: getMargin(
                                                                    left: 10,
                                                                    top: 13,
                                                                    right: 10,
                                                                    bottom: 12,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .bluegray101,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.centerLeft,
                                                        child: Container(
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f12
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize.max,
                                                            children: [
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  66.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  105.00,
                                                                ),
                                                                margin: getMargin(
                                                                  left: 10,
                                                                  top: 13,
                                                                  bottom: 12,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray101,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: getMargin(
                                                                  left: 15,
                                                                  top: 17,
                                                                  right: 26,
                                                                  bottom: 13,
                                                                ),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          63.00,
                                                                        ),
                                                                        child: Text(
                                                                          "msg_standard_packag"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .left,
                                                                          style: AppStyle
                                                                              .txtLatoExtraBold16Indigo900
                                                                              .copyWith(
                                                                            height:
                                                                                1.50,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 7,
                                                                        right: 6,
                                                                      ),
                                                                      child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .max,
                                                                        children: [
                                                                          Text(
                                                                            "lbl_details"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle
                                                                                .txtLatoExtraBold14IndigoA100
                                                                                .copyWith(
                                                                              height:
                                                                                  1.00,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  2,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              svgPath:
                                                                                  ImageConstant.imgArrowright,
                                                                              height:
                                                                                  getVerticalSize(
                                                                                6.00,
                                                                              ),
                                                                              width:
                                                                                  getHorizontalSize(
                                                                                3.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    91.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    220.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 19,
                                                    top: 5,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                          width: getHorizontalSize(
                                                            31.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 59,
                                                            top: 17,
                                                            right: 59,
                                                            bottom: 17,
                                                          ),
                                                          child: Text(
                                                            "lbl_ovudard_package"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtLatoExtraBold16Indigo900
                                                                .copyWith(
                                                              height: 1.50,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.centerLeft,
                                                        child: Container(
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f12
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisSize:
                                                                MainAxisSize.max,
                                                            children: [
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  66.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  105.00,
                                                                ),
                                                                margin: getMargin(
                                                                  left: 10,
                                                                  top: 13,
                                                                  bottom: 12,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray101,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  left: 15,
                                                                  top: 63,
                                                                  bottom: 13,
                                                                ),
                                                                child: Text(
                                                                  "lbl_details".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoExtraBold14IndigoA100
                                                                      .copyWith(
                                                                    height: 1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: getPadding(
                                                                  left: 10,
                                                                  top: 69,
                                                                  right: 32,
                                                                  bottom: 15,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgArrowrightGray500,
                                                                  height:
                                                                      getVerticalSize(
                                                                    6.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    3.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            margin: getMargin(
                                              top: 10,
                                            ),
                                            decoration:
                                                AppDecoration.fillBluegray100,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      65.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      47.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 21,
                                                      right: 21,
                                                      bottom: 20,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f12,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topCenter,
                                                          child: Container(
                                                            height: getVerticalSize(
                                                              49.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              47.00,
                                                            ),
                                                            margin: getMargin(
                                                              left: 1,
                                                              bottom: 10,
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment.center,
                                                              children: [
                                                                Align(
                                                                  alignment: Alignment
                                                                      .centerLeft,
                                                                  child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      49.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      47.00,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA701,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          24.70,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      41.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      39.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      all: 3,
                                                                    ),
                                                                    child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment
                                                                                  .centerLeft,
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              41.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              39.00,
                                                                            ),
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color:
                                                                                  ColorConstant.lightGreen600,
                                                                              borderRadius:
                                                                                  BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  20.80,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment
                                                                                  .center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              all:
                                                                                  1,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              imagePath:
                                                                                  ImageConstant.imgDoghouse,
                                                                              height:
                                                                                  getVerticalSize(
                                                                                38.00,
                                                                              ),
                                                                              width:
                                                                                  getHorizontalSize(
                                                                                37.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.bottomLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 10,
                                                              right: 10,
                                                            ),
                                                            child: Text(
                                                              "lbl_home".tr,
                                                              overflow: TextOverflow
                                                                  .ellipsis,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: AppStyle
                                                                  .txtLatoBold17
                                                                  .copyWith(
                                                                height: 1.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    boxShadow: [
                      BoxShadow(
                        color: ColorConstant.black9003f,
                        spreadRadius: getHorizontalSize(
                          2.00,
                        ),
                        blurRadius: getHorizontalSize(
                          2.00,
                        ),
                        offset: Offset(
                          4,
                          0,
                        ),
                      ),
                    ],
                  ),
                  child: Container(
                    margin: getMargin(
                      bottom: 33,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              top: 21,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                  imagePath: ImageConstant.imgDownloads,
                                  height: getSize(
                                    31.00,
                                  ),
                                  width: getSize(
                                    31.00,
                                  ),
                                ),
                                CommonImageView(
                                  imagePath: ImageConstant.imgUsers,
                                  height: getSize(
                                    31.00,
                                  ),
                                  width: getSize(
                                    31.00,
                                  ),
                                ),
                                CommonImageView(
                                  imagePath: ImageConstant.imgAlarm,
                                  height: getSize(
                                    31.00,
                                  ),
                                  width: getSize(
                                    31.00,
                                  ),
                                ),
                                CommonImageView(
                                  imagePath: ImageConstant.imgCustomer,
                                  height: getSize(
                                    31.00,
                                  ),
                                  width: getSize(
                                    31.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
