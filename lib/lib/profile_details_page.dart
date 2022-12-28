import 'dart:convert';
import 'dart:io';
import 'package:datingapp_1/lib/likeshare.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:http/http.dart' as http;
import 'package:fluttertoast/fluttertoast.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:file_picker/file_picker.dart';

void main() => runApp(const MaterialApp(
      home: ProfileDetails(),
    ));

class ProfileDetails extends StatefulWidget {
  const ProfileDetails({Key? key}) : super(key: key);

  @override
  State<ProfileDetails> createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {
  TextEditingController first_name = TextEditingController();
  TextEditingController last_name = TextEditingController();
  TextEditingController dob = TextEditingController();

  Future ProfileDetails() async {
    String apiEndpoint = "http://192.168.29.112/dating_app/verify.php";
    final Uri url = Uri.parse(apiEndpoint);
    final response = await http.post(url, body: {
      "otp1": first_name.text,
      "otp2": last_name.text,
    });
    final data = json.decode(response.body);
    if (data == "success") {
      // Navigator.of(context).push(
      //   MaterialPageRoute(builder: (context) => ProfileDetails()),);
    } else if (data == "error") {
      Fluttertoast.showToast(
          msg: "OTP is Wrong",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  static const List<String> list = <String>['Male', 'Female', 'Others'];
  String dropdownValue = list.first;

  DateTime _dateTime = DateTime.now();

  set result(FilePickerResult? result) {}
  void _showDatePicker() {
    showDatePicker(
            context: context,
            initialDate: DateTime.now(),
            firstDate: DateTime(1950),
            lastDate: DateTime(2023))
        .then((value) {
      setState(() {
        _dateTime = value!;
      });
    });
  }

  FilePickerResult? result_;
  String? _fileName;
  PlatformFile? pickedfile;
  bool isLoading = false;
  File? fileToDisplay;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              leading: const Icon(Icons.arrow_back, color: Colors.black54),
              backgroundColor: const Color.fromARGB(255, 194, 212, 228),
              bottomOpacity: 0.0,
              elevation: 0.0,
            ),
            resizeToAvoidBottomInset: true,
            body: SafeArea(
              child: Container(
                  // width: 414,
                  height: 896.h,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                        Color.fromARGB(255, 194, 212, 228),
                        Colors.white,
                        Color.fromARGB(255, 230, 229, 216),
                        Colors.white,
                      ])),
                  child: SingleChildScrollView(
                    child: Column(children: <Widget>[
                      Positioned(
                          top: 222.h,
                          left: 373.142333984375.w,
                          child: Transform.rotate(
                            angle: -74.9999982305801 * (math.pi / 180),
                            child: Container(
                                // width: 591.2900390625,
                                // height: 591.2900390625,
                                decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment(6.123234262925839e-17, 1),
                                  end: Alignment(-1, 6.123234262925839e-17),
                                  colors: [
                                    Color.fromRGBO(186, 53, 94, 1),
                                    Color.fromRGBO(57, 41, 199, 1)
                                  ]),
                              borderRadius: BorderRadius.all(Radius.elliptical(
                                  591.2900390625, 591.2900390625)),
                            )),
                          )),
                      Positioned(
                          top: -239.h,
                          left: 428.142333984375.w,
                          child: Transform.rotate(
                            angle: -74.9999982305801 * (math.pi / 180),
                            child: Container(
                                // width: 591.2900390625,
                                // height: 591.2900390625,
                                decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment(6.123234262925839e-17, 1),
                                  end: Alignment(-1, 6.123234262925839e-17),
                                  colors: [
                                    Color.fromRGBO(186, 53, 94, 1),
                                    Color.fromRGBO(57, 41, 199, 1)
                                  ]),
                              borderRadius: BorderRadius.all(Radius.elliptical(
                                  591.2900390625, 591.2900390625)),
                            )),
                          )),
                      Positioned(
                          top: 91.h,
                          left: 0.w,
                          right: 0.w,
                          child: Text(
                            'Profile Details',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: const Color.fromRGBO(51, 25, 107, 1),
                                fontFamily: 'Lexend',
                                fontSize: 36.sp,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5.h /*PERCENT not supported*/
                                ),
                          )),
                      Positioned(
                          top: 190.h,
                          left: 0.w,
                          right: 0.w,
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                                width: 122.w,
                                height: 155.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 10.h,
                                      left: 0.w,
                                      child: SizedBox(
                                          width: 108.w,
                                          height: 108.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.h,
                                                left: 0.w,
                                                child: Container(
                                                    width: 108.w,
                                                    height: 108.h,
                                                    decoration: BoxDecoration(
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: const Color
                                                                    .fromRGBO(
                                                                137,
                                                                73,
                                                                242,
                                                                0.10000000149011612),
                                                            offset:
                                                                const Offset(
                                                                    4, 4),
                                                            blurRadius: 11.r)
                                                      ],
                                                      color:
                                                          const Color.fromRGBO(
                                                              249, 253, 252, 1),
                                                      border: Border.all(
                                                        color: const Color
                                                                .fromRGBO(
                                                            255, 255, 255, 1),
                                                        width: 3.5.w,
                                                      ),
                                                      borderRadius:
                                                          const BorderRadius
                                                                  .all(
                                                              Radius.elliptical(
                                                                  115, 115)),
                                                    ))),
                                            Positioned(
                                                top: 8.h,
                                                left: 7.w,
                                                child: SvgPicture.asset(
                                                    width: 100.w,
                                                    'assets/images/avatar-person.svg',
                                                    semanticsLabel: 'avatar')),
                                          ]))),
                                  Positioned(
                                      top: 91.h,
                                      left: 0.w,
                                      child: SizedBox(
                                          width: 44.w,
                                          height: 44.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.h,
                                                left: 0.w,
                                                child: Container(
                                                    width: 44.w,
                                                    height: 44.h,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: const Color
                                                                .fromRGBO(
                                                            246, 251, 243, 1),
                                                        width: 2.w,
                                                      ),
                                                      gradient: const LinearGradient(
                                                          begin: Alignment(
                                                              0.33522069454193115,
                                                              1.161590337753296),
                                                          end: Alignment(-0.06976823508739471, 0.07956025004386902),
                                                          colors: [
                                                            Color.fromRGBO(250,
                                                                69, 126, 1),
                                                            Color.fromRGBO(
                                                                123, 73, 255, 1)
                                                          ]),
                                                      borderRadius:
                                                          const BorderRadius
                                                                  .all(
                                                              Radius.elliptical(
                                                                  44, 44)),
                                                    ))),
                                            Positioned(
                                                top: -2.h,
                                                left: -3.w,
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.camera,
                                                    color: Colors.white,
                                                  ),
                                                  onPressed: () {
                                                    pickFiles();
                                                  },
                                                )),
                                          ]))),
                                ])),
                          )),
                      Positioned(
                          top: 139.h,
                          left: 0.w,
                          right: 0.w,
                          child: Text(
                            'Fill up the following details',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: const Color.fromRGBO(100, 82, 144, 1),
                                fontFamily: 'Lexend',
                                fontSize: 16.sp,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5.h /*PERCENT not supported*/
                                ),
                          )),
                      Positioned(
                          top: 333.h,
                          left: 0.w,
                          right: 0.w,
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                                width: 350.w,
                                height: 364.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      right: 0.w,
                                      child: SizedBox(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 94.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 34.h,
                                                left: 5.w,
                                                right: 5.w,
                                                child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.7,
                                                    height: 60.h,
                                                    decoration: BoxDecoration(
                                                        border:
                                                            GradientBoxBorder(
                                                          gradient:
                                                              const LinearGradient(
                                                                  colors: [
                                                                Color.fromRGBO(
                                                                    138,
                                                                    82,
                                                                    243,
                                                                    100),
                                                                Color.fromRGBO(
                                                                    197,
                                                                    62,
                                                                    141,
                                                                    100)
                                                              ]),
                                                          width: 2.w,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    50.r)))),
                                            Positioned(
                                                top: 40.h,
                                                left: 29.w,
                                                width: 200.w,
                                                child: TextFormField(
                                                  controller: first_name,
                                                  decoration:
                                                      const InputDecoration(
                                                    border: InputBorder.none,
                                                    hintText: "First Name",
                                                  ),
                                                )),
                                            Positioned(
                                                top: 53.h,
                                                left: 104.w,
                                                child: Transform.rotate(
                                                  angle: -90.00000250447788 *
                                                      (math.pi / 180),
                                                  child: const Divider(
                                                      color: Color.fromRGBO(
                                                          71, 48, 122, 1),
                                                      thickness: 2),
                                                )),
                                            // Positioned(
                                            //     top: 0,
                                            //     left: 3,
                                            //     child: Text('First Name', textAlign: TextAlign.left, style: TextStyle(
                                            //         color: Color.fromRGBO(51, 25, 107, 1),
                                            //         fontFamily: 'Lexend',
                                            //         fontSize: 16,
                                            //         letterSpacing: 0,
                                            //         fontWeight: FontWeight.normal,
                                            //         height: 1.5 /*PERCENT not supported*/
                                            //     ),)
                                            // ),
                                          ]))),
                                  Positioned(
                                      top: 94.h,
                                      left: 0.w,
                                      right: 0.w,
                                      child: SizedBox(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 96.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 34.h,
                                                left: 5.w,
                                                right: 5.w,
                                                child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.7,
                                                    height: 60.h,
                                                    decoration: BoxDecoration(
                                                        border:
                                                            GradientBoxBorder(
                                                          gradient:
                                                              const LinearGradient(
                                                                  colors: [
                                                                Color.fromRGBO(
                                                                    138,
                                                                    82,
                                                                    243,
                                                                    100),
                                                                Color.fromRGBO(
                                                                    197,
                                                                    62,
                                                                    141,
                                                                    100)
                                                              ]),
                                                          width: 2.w,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    50.r)))),
                                            Positioned(
                                                top: 40.h,
                                                left: 29.w,
                                                width: 200.w,
                                                child: TextFormField(
                                                  controller: last_name,
                                                  decoration:
                                                      const InputDecoration(
                                                    border: InputBorder.none,
                                                    hintText: "Last Name",
                                                  ),
                                                )),
                                            Positioned(
                                                top: 53.h,
                                                left: 104.w,
                                                child: Transform.rotate(
                                                  angle: -90.00000250447788 *
                                                      (math.pi / 180),
                                                  child: const Divider(
                                                      color: Color.fromRGBO(
                                                          71, 48, 122, 1),
                                                      thickness: 2),
                                                )),
                                            // Positioned(
                                            //     top: 0,
                                            //     left: 3,
                                            //     child: Text('First Name', textAlign: TextAlign.left, style: TextStyle(
                                            //         color: Color.fromRGBO(51, 25, 107, 1),
                                            //         fontFamily: 'Lexend',
                                            //         fontSize: 16,
                                            //         letterSpacing: 0,
                                            //         fontWeight: FontWeight.normal,
                                            //         height: 1.5 /*PERCENT not supported*/
                                            //     ),)
                                            // ),
                                          ]))),
                                  Positioned(
                                      top: 214.h,
                                      left: 0.w,
                                      right: 0.w,
                                      child: SizedBox(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 94.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.h,
                                                left: 5.w,
                                                right: 5.w,
                                                child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.7,
                                                    height: 60.h,
                                                    decoration: BoxDecoration(
                                                        border:
                                                            const GradientBoxBorder(
                                                          gradient:
                                                              LinearGradient(
                                                                  colors: [
                                                                Color.fromRGBO(
                                                                    138,
                                                                    82,
                                                                    243,
                                                                    100),
                                                                Color.fromRGBO(
                                                                    197,
                                                                    62,
                                                                    141,
                                                                    100)
                                                              ]),
                                                          width: 2,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    50.r)))),
                                            Positioned(
                                                top: 10.h,
                                                left: 290.w,
                                                child: SizedBox(
                                                    width: 28.907394409179688.w,
                                                    height:
                                                        29.999996185302734.h,
                                                    child: Stack(
                                                        children: <Widget>[
                                                          IconButton(
                                                              icon: const Icon(
                                                                Icons
                                                                    .date_range,
                                                                color:
                                                                    Colors.red,
                                                              ),
                                                              onPressed: () {
                                                                _showDatePicker();
                                                              }),
                                                        ]))),
                                            Positioned(
                                              top: 6.h,
                                              left: 29.w,
                                              width: 200.w,
                                              child: TextFormField(
                                                controller:
                                                    TextEditingController(
                                                  text:
                                                      "${_dateTime.day}-${_dateTime.month}-${_dateTime.year}",
                                                ),
                                                decoration:
                                                    const InputDecoration(
                                                  border: InputBorder.none,
                                                ),
                                                onTap: _showDatePicker,
                                                // Text(
                                                //
                                                // )
                                              ),
                                            ),
                                          ]))),
                                  Positioned(
                                      top: 304.h,
                                      left: 0.w,
                                      right: 0.w,
                                      child: SizedBox(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: 94.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.h,
                                                left: 5.w,
                                                right: 5.w,
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.9,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                      border: GradientBoxBorder(
                                                        gradient:
                                                            const LinearGradient(
                                                                colors: [
                                                              Color.fromRGBO(
                                                                  138,
                                                                  82,
                                                                  243,
                                                                  100),
                                                              Color.fromRGBO(
                                                                  197,
                                                                  62,
                                                                  141,
                                                                  100)
                                                            ]),
                                                        width: 2.w,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              50.r)),
                                                )),
                                            Positioned(
                                                top: 5.h,
                                                left: 29.w,
                                                width: 290.w,
                                                child:
                                                    DropdownButtonHideUnderline(
                                                  child: DropdownButton<String>(
                                                    value: dropdownValue,
                                                    hint: const Text(
                                                        "Select Gender"),
                                                    // icon: const Icon(Icons.arrow_downward),
                                                    elevation: 16,
                                                    style: const TextStyle(
                                                        color:
                                                            Colors.deepPurple),
                                                    onChanged: (String? value) {
                                                      // This is called when the user selects an item.
                                                      setState(() {
                                                        dropdownValue = value!;
                                                      });
                                                    },
                                                    items: list.map<
                                                            DropdownMenuItem<
                                                                String>>(
                                                        (String value) {
                                                      return DropdownMenuItem<
                                                          String>(
                                                        value: value,
                                                        child: Text(value),
                                                      );
                                                    }).toList(),
                                                  ),
                                                )),
                                            Positioned(
                                                top: 32.h,
                                                left: 304.w,
                                                child: Transform.rotate(
                                                  angle: 90 * (math.pi / 180),
                                                  child: SvgPicture.asset(
                                                      'assets/images/path.svg',
                                                      semanticsLabel: 'path'),
                                                )),
                                          ]))),
                                ])),
                          )),
                      Positioned(
                          top: 751.h,
                          left: 101.w,
                          child: SizedBox(
                              width: 212.w,
                              height: 115.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 20.h,
                                    left: 0.w,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  LikesinterestsWidget()),
                                        );
                                      },
                                      child: Container(
                                          width: 212.w,
                                          height: 65.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80),
                                              bottomLeft: Radius.circular(80),
                                              bottomRight: Radius.circular(80),
                                            ),
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2.w,
                                            ),
                                            gradient: const LinearGradient(
                                                begin: Alignment(
                                                    0.9987574815750122,
                                                    -0.05091972276568413),
                                                end: Alignment(
                                                    0.05091972276568413,
                                                    0.07119524478912354),
                                                colors: [
                                                  Color.fromRGBO(
                                                      250, 69, 126, 1),
                                                  Color.fromRGBO(
                                                      123, 73, 255, 1)
                                                ]),
                                          )),
                                    )),
                                Positioned(
                                  top: 43.h,
                                  left: 0.w,
                                  right: 0.w,
                                  child: Text(
                                    'Continue',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: const Color.fromRGBO(
                                            255, 255, 255, 1),
                                        fontFamily: 'Lexend',
                                        fontSize: 18,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.w),
                                  ),
                                ),
                              ]))),
                    ]),
                  )),
            ),
          ));
    }));
  }
}

void pickFiles() async {
  FilePickerResult? result = await FilePicker.platform.pickFiles(
    type: FileType.custom,
    allowedExtensions: ['jpg', 'png', 'jpeg', 'webp', 'jfif'],
  );
  if (result == null) return;

  PlatformFile? file = result.files.first;
  viewFile(file);
}

void viewFile(PlatformFile file) {}
// void viewFile(PlatformFile file)
// {
//   OpenFile.open(file.path);
// }
