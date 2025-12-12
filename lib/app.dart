import 'package:flutter/material.dart';
import 'package:near_ease/utils/theme/theme.dart';
import 'package:near_ease/widget/appbar_for_chat_screen.dart';
import 'package:near_ease/widget/icon_lable_widget.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final int buttonCount = 5;

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: NTheme.lightThemeData,
      darkTheme: NTheme.darkTheme,

      home: Scaffold(
        appBar: AppbarForChatScreen(title: 'Message', backgroundcolor: Colors.green, icon:Icons.notification_add),
        body: Center(
          child: Wrap(
            spacing: 16,
            runSpacing: 16,
            children: List.generate(buttonCount, (index) {
              bool isSelected = (selectedIndex == index);
              return IconLableWidget(
                height: 70,
                width: 70,
                icon: Icons.person,
                size: 30,
                text: "Person ${index + 1}",
                fontsize: 16,
                backgroundcolor: isSelected ? Colors.green : Colors.white,
                textcolor: isSelected ? Colors.white : Colors.black,
                onTap: () {
                  setState(() {
                    selectedIndex = index;
                  });
                },
              );
            }),
          ),
        ),
      ),
    );
  }
}