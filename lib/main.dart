import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),

    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
              // Note
                /**
                 * y means year == 2023
                 * M means month == 1
                 * d means day == 29
                 * E means dayname == fri
                 * EEEE means full day name == friday
                 * LLL means month name == jan
                 * LLLL means full month name == january
                 * yyyy means full year == 2023
                 * MMMM means full month name = july
                 * MMM means short month name = jan
                 * QQQ means quarter == 1
                 * QQQQ means full quarter 1st quater
                 * h means hour
                 * m means minuite

                 **/
                //2023-01-03 16:34:50.541199
                textwidget(DateTime.now().toString()),
                //jan 3,2023

                textwidget(DateFormat.yMMMd().format(DateTime.now())),
                //3
                textwidget(DateFormat.d().format(DateTime.now())),
                //tue
                textwidget(DateFormat.E().format(DateTime.now())),
                // Tuesday
                textwidget(DateFormat.EEEE().format(DateTime.now())),
                // jan
                textwidget(DateFormat.LLL().format(DateTime.now())),
                // January
                textwidget(DateFormat.LLLL().format(DateTime.now())),
                // 1 month
                textwidget(DateFormat.M().format(DateTime.now())),
                // 1/3 month and date
                textwidget(DateFormat.Md().format(DateTime.now())),
                //tue 1/3
                textwidget(DateFormat.MEd().format(DateTime.now())),
                //jan
                textwidget(DateFormat.MMM().format(DateTime.now())),
                // jan 3
                textwidget(DateFormat.MMMd().format(DateTime.now())),
                // tue jan 3
                textwidget(DateFormat.MMMEd().format(DateTime.now())),
                //january
                textwidget(DateFormat.MMMM().format(DateTime.now())),
                //january 3
                textwidget(DateFormat.MMMMd().format(DateTime.now())),
                //Tuesday, january 3
                textwidget(DateFormat.MMMMEEEEd().format(DateTime.now())),
                //q1 quarter
                textwidget(DateFormat.QQQ().format(DateTime.now())),
                //1st quarter full quarter
                textwidget(DateFormat.QQQQ().format(DateTime.now())),
                //2023
                textwidget(DateFormat.y().format(DateTime.now())),
                // 1/2023
                textwidget(DateFormat.yM().format(DateTime.now())),
                //1/3/2023
                textwidget(DateFormat.yMd().format(DateTime.now())),
                //Tue 1/29/2023
                textwidget(DateFormat.yMEd().format(DateTime.now())),
                // jan 2023
                textwidget(DateFormat.yMMM().format(DateTime.now())),
                // jan 3 2023
                textwidget(DateFormat.yMMMd().format(DateTime.now())),
                // tue jan 3 2023
                textwidget(DateFormat.yMMMEd().format(DateTime.now())),
                // january 2023
                textwidget(DateFormat.yMMMM().format(DateTime.now())),
                //jan 3 2023
                textwidget(DateFormat.yMMMd().format(DateTime.now())),
                //  Tuesday january 3 2023
                textwidget(DateFormat.yMMMMEEEEd().format(DateTime.now())),
                //Q1 2023
                textwidget(DateFormat.yQQQ().format(DateTime.now())),
                //1st Quarter 2023
                textwidget(DateFormat.yQQQQ().format(DateTime.now())),
                // 16 hour in 24 format
                textwidget(DateFormat.H().format(DateTime.now())),
                // 16:23
                textwidget(DateFormat.Hm().format(DateTime.now())),
                //16 23:45
                textwidget(DateFormat.Hms().format(DateTime.now())),
                //4 pm
                textwidget(DateFormat.j().format(DateTime.now())),
                // 4:25pm
                textwidget(DateFormat.jm().format(DateTime.now())),
                //4:26:37pm
                textwidget(DateFormat.jms().format(DateTime.now())),
                //24 min
                textwidget(DateFormat.m().format(DateTime.now())),
                // 23:57 min sec
                textwidget(DateFormat.ms().format(DateTime.now())),
                //57 sec
                textwidget(DateFormat.s().format(DateTime.now())),
                // 3 day in year
                textwidget(DateFormat('D').format(DateTime.now())),
                // AD era designator
                textwidget(DateFormat('G').format(DateTime.now())),
                // 2030 year
                textwidget(DateFormat('y').format(DateTime.now())),
                // 1 month in year
                textwidget(DateFormat('M').format(DateTime.now())),
                //1 standalone mont
                textwidget(DateFormat('L').format(DateTime.now())),
                //3  day in month
                textwidget(DateFormat('d').format(DateTime.now())),
                // 3 standalone day
                textwidget(DateFormat('c').format(DateTime.now())),
                // 4 hour in am/pm (1~12)
                textwidget(DateFormat('h').format(DateTime.now())),
                //16 hour in day (0~23)     (
                textwidget(DateFormat('H').format(DateTime.now())),
                // 30 minute in hour
                textwidget(DateFormat('m').format(DateTime.now())),
                // 54 second in minute
                textwidget(DateFormat('s').format(DateTime.now())),
                //1233  fractional second
                textwidget(DateFormat('S').format(DateTime.now())),
                // Tuesday day of week
                textwidget(DateFormat('E').format(DateTime.now())),
                // pm  am/pm marker
                textwidget(DateFormat('a').format(DateTime.now())),
                // 16  hour in day (1~24)
                textwidget(DateFormat('k').format(DateTime.now())),
                // 4  hour in am/pm (0~11)
                textwidget(DateFormat('K').format(DateTime.now())),
                // 1  quarter
                textwidget(DateFormat('Q').format(DateTime.now())),
                // Tue jan 3
                textwidget(DateFormat('EEE,MMM d').format(DateTime.now())),
                // Tue Jan 3 2023
                textwidget(DateFormat('EEE,MMM d,yy').format(DateTime.now())),

                // 03/01/23
                textwidget(DateFormat('dd/MM/yy').format(DateTime.now())),
                // 03-01-2023
                textwidget(DateFormat('dd-MM-yy').format(DateTime.now())),
                //3,january, 2023
                textwidget(DateFormat('d,MMMM ,yyyy').format(DateTime.now())),
                // 5 :00 pm
                textwidget(DateFormat('h:mm a').format(DateTime.now())),
                // 2023. january.03 AD 05:00 pm
                textwidget(DateFormat('yyyy.MMMM.dd GGG hh:mm aaa').format(DateTime.now())),














              ],
            ),
          ),
        ),
      ),

    );
  }
  Widget textwidget(String text){
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Text(text,style:const  TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
    );
  }
}

