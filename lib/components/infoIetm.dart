
import 'package:flutter/material.dart';
class InfoIetm extends StatelessWidget {
  const InfoIetm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: BorderRadius.circular(35),

        ),
        height: 120,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text('welcom i am lamiaa gamal abd eldlhmed',style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10,
              ),

              Text('welcom i am lamiaa gamal abd eldlhmed welcom i am lamiaa gamal abd eldlhmed welcom i am lamiaa gamal abd eldlhmed',maxLines: 1,overflow: TextOverflow.ellipsis,),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(Icons.description,size: 18),
                  SizedBox(
                    width: 10,
                  ),
                  Text('english'),
                  SizedBox(
                    width: 50,
                  ),

                  Text('12'),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
