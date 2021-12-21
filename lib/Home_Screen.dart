import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:webview_flutter/webview_flutter.dart';


class HomeScreen extends StatelessWidget{
  final _key = UniqueKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black,
      title: Center(
        child: Text('Software Testing Help', style: TextStyle(
          fontSize: 12.sp,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
      ),
      toolbarHeight: 8.h,
    ),
      body: Container(
        height: 90.h,
        child: Expanded(
          child: WebView(
            initialUrl: 'https://www.softwaretestinghelp.com/digital-marketing-software/',
            key: _key,
            javascriptMode: JavascriptMode.unrestricted,
          ),
        )
      ),
    );
  }

}