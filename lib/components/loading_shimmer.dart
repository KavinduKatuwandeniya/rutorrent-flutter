import 'package:flutter/material.dart';

class LoadingShimmer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 14,
                width: double.infinity,
                color: Colors.grey,
              ),
              SizedBox(height: 24,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 12,
                    width: 80,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 12,
                    width: 100,
                    color: Colors.grey,
                  ),
                  SizedBox(),
                ],
              ),
              SizedBox(height: 8,),
              Container(
                height: 10,
                width: 260,
                color: Colors.grey,
              ),
            ],
          ),
        )
    );
  }
}


