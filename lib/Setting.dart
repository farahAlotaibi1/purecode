import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  final _formKey = GlobalKey<FormState>();

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      // Perform form submission logic here
      // You can access form field values using _nameController.text, _emailController.text, etc.
      // For example, you can print the values to the console:
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Setting',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2BBFB0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 30),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                          EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                        ),
                        textStyle: MaterialStateProperty.all<TextStyle>(
                          TextStyle(fontSize: 16),
                        ),
                        minimumSize: MaterialStateProperty.all<Size>(
                          Size(8, 40),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      onPressed: _submitForm,
                      child: Text('Terms and Conditions'),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                          EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                        ),
                        textStyle: MaterialStateProperty.all<TextStyle>(
                          TextStyle(fontSize: 16),
                        ),
                        minimumSize: MaterialStateProperty.all<Size>(
                          Size(8, 40),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      onPressed: _submitForm,
                      child: Text('Privacy Policy'),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                          EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                        ),
                        textStyle: MaterialStateProperty.all<TextStyle>(
                          TextStyle(fontSize: 16),
                        ),
                        minimumSize: MaterialStateProperty.all<Size>(
                          Size(8, 40),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      onPressed: _submitForm,
                      child: Text('Find us'),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                          EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                        ),
                        textStyle: MaterialStateProperty.all<TextStyle>(
                          TextStyle(fontSize: 16),
                        ),
                        minimumSize: MaterialStateProperty.all<Size>(
                          Size(8, 40),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      onPressed: _submitForm,
                      child: Text('about us'),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                          EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                        ),
                        textStyle: MaterialStateProperty.all<TextStyle>(
                          TextStyle(fontSize: 16),
                        ),
                        minimumSize: MaterialStateProperty.all<Size>(
                          Size(8, 40),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      onPressed: _submitForm,
                      child: Text('FAQs'),
                    ),
                  ],
                ),
              ),
            ],
          ),

          // Rest of the code...
        ),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
        child: Container(
          color: Color.fromRGBO(43, 191, 176, 1.0),
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(28, 97, 121, 1.0),
                ),
                child: Icon(Icons.home, color: Colors.white),
              ),
              Icon(Icons.chat, color: Colors.white),
              Icon(Icons.settings, color: Colors.white),
            ],
          ),
        ),
      ),
    );
  }

  Widget Boxes(IconData iconData, String text) {
    return Container(
      height: 100,
      margin: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            iconData,
            size: 36,
            color: Color.fromRGBO(51, 62, 80, 1.0),
          ),
          SizedBox(height: 8),
          Text(
            text,
            style: TextStyle(
              color: Color.fromRGBO(51, 62, 80, 1.0),
              fontSize: 14,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
      color: Color.fromRGBO(43, 191, 176, 1.0),
    );
  }
}
