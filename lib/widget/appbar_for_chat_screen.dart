import 'package:flutter/material.dart';

class AppbarForChatScreen extends StatelessWidget
    implements PreferredSizeWidget {
  final String title;
  final Color backgroundcolor;
  final IconData icon;

  const AppbarForChatScreen({
    super.key,
    required this.title,
    required this.backgroundcolor,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundcolor,
      child: SafeArea(
        child: Column(
          children: [
            // TITLE + ICON ROW
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    title,
                    style: const TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(icon, color: Colors.white),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 25),

            // SEARCH BOX
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child:TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: "Search conversations...",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(150);
}
