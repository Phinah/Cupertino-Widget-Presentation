# Cupertino Widget

Cupertino widgets (iOS-style UI). In this app, when you open the app, you’ll see a screen with a button that says "Show Alert". When you tap the button, an iOS-style alert dialog pops up asking for confirmation with Cancel and OK buttons.

![alt text](<WhatsApp Image 2025-06-19 at 14.32.50.jpeg>)
![alt text](<WhatsApp Image 2025-06-19 at 14.33.14.jpeg>)

Among the many cupertino Widget, the most commonly used is this Cupertino Alert Dialogue which has

CupertinoAlertDialog(
  title: Text('Confirmation'),
  content: Text('Are you sure you want to continue?'),
  actions: [
    CupertinoDialogAction( ... ),
    CupertinoDialogAction( ... ),
  ],
)
A title: "Confirmation" 

A message: "Are you sure you want to continue?"(content)

Two buttons: Cancel and OK( the CupertinoDialogAction)

You can add more logic to you actions depending on what you want

Check out this project to see how it works


For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
