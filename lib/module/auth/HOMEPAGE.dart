import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Center(
          child: Text(
            "Home",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body:

      Column(
        children: [
          SizedBox(height: 65,),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 10, right: 5), // Adjust margins
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 135,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.business_center_outlined, color: Colors.white),
                      Text("View Stock", style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(right: 10, left: 5), // Adjust margins
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 135,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.medication_liquid_sharp, color: Colors.white),
                      Text("Medicine Details", style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10), // Adjust the spacing between rows
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 10, right: 5), // Adjust margins
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 135,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.save, color: Colors.white),
                      Text("View Order", style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(right: 10, left: 5), // Adjust margins
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 135,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.medication, color: Colors.white),
                      Text("View Physician", style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10), // Adjust the spacing between rows
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 10, right: 5), // Adjust margins
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 135,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add, color: Colors.white),
                      Text("Add Complaints", style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(

                ),
              ),
            ],
          ),


        ],
      ),
    );
  }
}