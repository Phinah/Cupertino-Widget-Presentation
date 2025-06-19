import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  void _showCupertinoDialog(BuildContext context) {
    showCupertinoDialog(
      context: context,
      builder:
          (context) => CupertinoAlertDialog(
            title: Text('Confirmation'),
            content: Text('Are you sure you want to continue?'),
            actions: [
              CupertinoDialogAction(
                child: Text('Cancel'),
                onPressed: () => Navigator.of(context).pop(),
              ),
              CupertinoDialogAction(
                isDestructiveAction: true,
                child: Text('OK'),
                onPressed: () {
                  Navigator.of(context).pop();
                  // Handle OK action here
                },
              ),
            ],
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Alert Demo'),
      ),
      child: Center(
        child: CupertinoButton(
          color: CupertinoColors.white,
          child: Text('Show Alert'),
          onPressed: () => _showCupertinoDialog(context),
        ),
      ),
    );
  }
}
