import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

void main() {
  runApp(const filter());
}

class filter extends StatelessWidget {
  const filter({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
              textTheme: GoogleFonts.breeSerifTextTheme(
            Theme.of(context).textTheme,
          )),
          home: const FO(),
          debugShowCheckedModeBanner: false,
        );
        designSize:
        const Size(360, 640);
      },
    );
  }
}

class FO extends StatelessWidget {
  const FO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromARGB(255, 200, 226, 230),
              Colors.white,
              Color.fromARGB(255, 239, 241, 213),
              Colors.white,
              Colors.white
            ])),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
              child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.arrow_back,
                    color: Color.fromARGB(255, 112, 18, 218),
                    size: 20,
                  ),
                  SizedBox(
                    width: 260.w,
                  ),
                  const Icon(
                    Icons.refresh,
                    color: Color.fromARGB(255, 112, 18, 218),
                    size: 20,
                  ),
                ],
              ),
              Text(
                'Filter Options',
                style: TextStyle(
                    fontSize: 30.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 46, 5, 54)),
              ),
              SizedBox(
                height: 10.h,
              ),
              Text(
                'Manage and set your preferences to find the',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              Text(
                'best matches for you, keep enjoying!',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              SizedBox(
                height: 18.h,
              ),
              Text(
                'Here to',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(width: 300.w, height: 60.h, child: hereto()),
              SizedBox(
                height: 18.h,
              ),
              Text(
                'Want to Meet',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(width: 300.w, height: 60.h, child: wanttomeet()),
              SizedBox(
                height: 18.h,
              ),
              Text(
                'Preferred Age Range',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(width: 300.w, height: 60.h, child: age()),
              SizedBox(
                height: 18.h,
              ),
              Text(
                'Preferred Language(s)',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(width: 300.w, height: 60.h, child: lang()),
              SizedBox(
                height: 18.h,
              ),
              Text(
                'Location',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(width: 300.w, height: 60.h, child: loc()),
              SizedBox(
                height: 18.h,
              ),
              Text(
                'Distance Range',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 79, 19, 90)),
              ),
              SizedBox(
                height: 10.h,
              ),
              const SizedBox(
                child: slider(),
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: GradientText(
                        'Advance Filter Options',
                        style: TextStyle(
                          fontSize: 25.sp,
                        ),
                        colors: const [
                          Colors.pink,
                          Colors.deepPurple,
                        ],
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Color.fromARGB(255, 14, 55, 90),
                  )
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(children: [
                SizedBox(
                  width: 60.w,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.r))),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            colors: [Colors.pink, Colors.purple]),
                        borderRadius: BorderRadius.circular(35.r)),
                    child: Container(
                      width: 200.w,
                      height: 40.h,
                      alignment: Alignment.center,
                      child: Text(
                        'Apply Filters',
                        style: TextStyle(
                          fontSize: 18.sp,
                        ),
                      ),
                    ),
                  ),
                )
              ])
            ]),
          )),
        ),
      ),
    );
  }
}

class hereto extends StatefulWidget {
  @override
  _heretoState createState() => _heretoState();
}

class _heretoState extends State<hereto> {
  List<String> items = [
    'Make new friends',
    'Looking for a serious relationship',
    'Casual dating'
  ];
  String? selectedItem = 'Make new friends';

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SizedBox(
          width: 300.w,
          child: DropdownButtonFormField<String>(
            decoration: InputDecoration(
              border: GradientOutlineInputBorder(
                borderRadius: BorderRadius.circular(30.r),
                gradient:
                    const LinearGradient(colors: [Colors.pink, Colors.purple]),
                width: 2.w,
              ),
              focusedBorder: GradientOutlineInputBorder(
                  gradient: const LinearGradient(
                      colors: [Colors.pink, Colors.purple]),
                  width: 2.w),
            ),
            value: selectedItem,
            items: items
                .map((item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(item, style: const TextStyle(fontSize: 15)),
                    ))
                .toList(),
            onChanged: (item) => setState(() => selectedItem = item),
          ),
        ),
      );
}

class wanttomeet extends StatefulWidget {
  @override
  _wanttomeetState createState() => _wanttomeetState();
}

class _wanttomeetState extends State<wanttomeet> {
  List<String> items = [
    'Woman',
    'Man',
  ];
  String? selectedItem = 'Woman';

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SizedBox(
          width: 300.w,
          child: DropdownButtonFormField<String>(
            decoration: InputDecoration(
              border: GradientOutlineInputBorder(
                borderRadius: BorderRadius.circular(30.r),
                gradient:
                    const LinearGradient(colors: [Colors.pink, Colors.purple]),
                width: 2.w,
              ),
              focusedBorder: const GradientOutlineInputBorder(
                  gradient:
                      LinearGradient(colors: [Colors.pink, Colors.purple]),
                  width: 2),
            ),
            value: selectedItem,
            items: items
                .map((item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(item, style: const TextStyle(fontSize: 15)),
                    ))
                .toList(),
            onChanged: (item) => setState(() => selectedItem = item),
          ),
        ),
      );
}

class age extends StatefulWidget {
  @override
  _ageState createState() => _ageState();
}

class _ageState extends State<age> {
  List<String> items = ['20-35', '36-50', 'above 50'];
  String? selectedItem = '20-35';

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SizedBox(
          width: 300.w,
          child: DropdownButtonFormField<String>(
            decoration: InputDecoration(
              border: GradientOutlineInputBorder(
                borderRadius: BorderRadius.circular(30.r),
                gradient:
                    const LinearGradient(colors: [Colors.pink, Colors.purple]),
                width: 2.w,
              ),
              focusedBorder: const GradientOutlineInputBorder(
                  gradient:
                      LinearGradient(colors: [Colors.pink, Colors.purple]),
                  width: 2),
            ),
            value: selectedItem,
            items: items
                .map((item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(item, style: const TextStyle(fontSize: 15)),
                    ))
                .toList(),
            onChanged: (item) => setState(() => selectedItem = item),
          ),
        ),
      );
}

class lang extends StatefulWidget {
  @override
  _langState createState() => _langState();
}

class _langState extends State<lang> {
  List<String> items = ['English', 'Hindi', 'Marathi', 'Tamil'];
  String? selectedItem = 'English';

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SizedBox(
          width: 300.w,
          child: DropdownButtonFormField<String>(
            decoration: InputDecoration(
              border: GradientOutlineInputBorder(
                borderRadius: BorderRadius.circular(30.r),
                gradient:
                    const LinearGradient(colors: [Colors.pink, Colors.purple]),
                width: 2.w,
              ),
              focusedBorder: const GradientOutlineInputBorder(
                  gradient:
                      LinearGradient(colors: [Colors.pink, Colors.purple]),
                  width: 2),
            ),
            value: selectedItem,
            items: items
                .map((item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(item, style: const TextStyle(fontSize: 15)),
                    ))
                .toList(),
            onChanged: (item) => setState(() => selectedItem = item),
          ),
        ),
      );
}

class loc extends StatefulWidget {
  @override
  _locState createState() => _locState();
}

class _locState extends State<loc> {
  List<String> items = ['US', 'India', 'Canada'];
  String? selectedItem = 'US';

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SizedBox(
          width: 300.w,
          child: DropdownButtonFormField<String>(
            decoration: InputDecoration(
              border: GradientOutlineInputBorder(
                borderRadius: BorderRadius.circular(30.r),
                gradient:
                    const LinearGradient(colors: [Colors.pink, Colors.purple]),
                width: 2.w,
              ),
              focusedBorder: const GradientOutlineInputBorder(
                  gradient:
                      LinearGradient(colors: [Colors.pink, Colors.purple]),
                  width: 2),
            ),
            value: selectedItem,
            items: items
                .map((item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(item, style: const TextStyle(fontSize: 15)),
                    ))
                .toList(),
            onChanged: (item) => setState(() => selectedItem = item),
          ),
        ),
      );
}

class slider extends StatefulWidget {
  const slider({super.key});

  @override
  State<slider> createState() => _sliderState();
}

class _sliderState extends State<slider> {
  double _currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _currentSliderValue,
      max: 100,
      divisions: 5,
      label: _currentSliderValue.round().toString(),
      activeColor: Colors.pink,
      inactiveColor: const Color.fromARGB(255, 90, 25, 101),
      onChanged: (double value) {
        setState(() {
          _currentSliderValue = value;
        });
      },
    );
  }
}
