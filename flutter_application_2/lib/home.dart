import 'package:flutter/material.dart';
import 'cardetail.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: ListView(
            children: [
              ListTile(
                title: Text('Audi'),
                subtitle: Text('A6'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://media.istockphoto.com/id/1379610301/photo/generic-modern-car-in-front-of-concrete-wall.jpg?s=2048x2048&w=is&k=20&c=7_SgDlxNeS5MeNQmxrUICxcz1G9bW-1LhimcPqYktxg='),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('tata'),
                subtitle: Text('nexon'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://media.istockphoto.com/id/1402797185/photo/black-electric-suv-charing-at-home-garage.jpg?s=2048x2048&w=is&k=20&c=LxKQJiitZf0Yjn9W7xhIUGsT3DnizZMMvBhKDlh6LkY='),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Ford'),
                subtitle: Text('endeavour'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://media.istockphoto.com/id/1307086567/photo/generic-modern-suv-car-in-concrete-garage.jpg?s=2048x2048&w=is&k=20&c=OfYf22dCtwS7cI-GYYuk0hti1cYrbzqmL15dI384ktA='),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Hyundai'),
                subtitle: Text('verna'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://media.istockphoto.com/id/868306342/photo/self-driving-cars-front-grille-showing-digital-signage-for-pedestrian.jpg?s=2048x2048&w=is&k=20&c=oapx3lBZpS_bm3TVo4m1RfVxreUCGuHtqdBjIKert0k='),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Honda'),
                subtitle: Text('city'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://media.istockphoto.com/id/868306342/photo/self-driving-cars-front-grille-showing-digital-signage-for-pedestrian.jpg?s=2048x2048&w=is&k=20&c=oapx3lBZpS_bm3TVo4m1RfVxreUCGuHtqdBjIKert0k='),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Toyota'),
                subtitle: Text('Fortuner'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://media.istockphoto.com/id/1129188827/photo/3d-illustration-of-generic-silver-suv-on-white-background.jpg?s=2048x2048&w=is&k=20&c=1H2GtF3SrxDwucp2cRPSRuh2Az9MLHxymlEKi6P7iNA='),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('LandRover'),
                subtitle: Text('RangeRover'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/261986/pexels-photo-261986.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Toyota'),
                subtitle: Text('ertiga'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/1335077/pexels-photo-1335077.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('suzuki'),
                subtitle: Text('swift'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/244206/pexels-photo-244206.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Audi'),
                subtitle: Text('A6'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/733745/pexels-photo-733745.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('tata'),
                subtitle: Text('nexon'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/733745/pexels-photo-733745.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Ford'),
                subtitle: Text('endeavour'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/1592384/pexels-photo-1592384.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Hyundai'),
                subtitle: Text('verna'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/1592384/pexels-photo-1592384.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Honda'),
                subtitle: Text('city'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/919073/pexels-photo-919073.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('Toyota'),
                subtitle: Text('Fortuner'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/116675/pexels-photo-116675.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
              ListTile(
                title: Text('LandRover'),
                subtitle: Text('RangeRover'),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.network(
                      'https://images.pexels.com/photos/112460/pexels-photo-112460.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                trailing: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const CarDetail();
                  }));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
