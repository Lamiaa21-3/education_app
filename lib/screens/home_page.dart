
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/infoIetm.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HpmePage'),
      ),
      body:ListView.separated(itemBuilder: (context,index){
        return InfoIetm();
      }, separatorBuilder: (context,index)=>Container(
        color: Colors.grey,
        width: double.infinity,
        height: 1,
      ), itemCount: 22)
    );
  }
}
