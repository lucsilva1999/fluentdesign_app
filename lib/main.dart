import 'package:fluent_ui/fluent_ui.dart';

void main() => runApp(WinApp());

class WinApp extends StatelessWidget {
  const WinApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FluentApp(
      debugShowCheckedModeBanner: false,
      title: "Windows Example",
      home: WinAppPage(),
    );
  }
}

class WinAppPage extends StatelessWidget {
  const WinAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 44, 44, 44),
        child: const Center(
            child: Text("Hello! It's flutter :D",
                style: TextStyle(
                  color: Color.fromARGB(255, 209, 206, 219),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ))));
  }
}
