import 'package:app_navigator/core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system,
      home: AppNavigator(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        title: "Main Screen",
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: ListView(
          padding: EdgeInsets.all(AppDimensions.padding),
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: "First Name",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    AppDimensions.borderRadius,
                  ),
                ),
              ),
            ),
            SizedBox(height: AppDimensions.padding),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Last Name",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    AppDimensions.borderRadius,
                  ),
                ),
              ),
            ),
            SizedBox(height: AppDimensions.padding),
            TextFormField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                labelText: "Phone Number",
                prefixIcon: Icon(Icons.phone),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    AppDimensions.borderRadius,
                  ),
                ),
              ),
            ),
            SizedBox(height: AppDimensions.padding),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Email",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    AppDimensions.borderRadius,
                  ),
                ),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: AppDimensions.padding),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Password",
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    AppDimensions.borderRadius,
                  ),
                ),
              ),
            ),
            SizedBox(height: AppDimensions.padding),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Confirm Password",
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    AppDimensions.borderRadius,
                  ),
                ),
              ),
              keyboardType: TextInputType.visiblePassword,
            ),
            SizedBox(height: AppDimensions.padding),
            RadioListTile(
              contentPadding: EdgeInsets.zero,
              value: true,
              groupValue: true,
              onChanged: (value) {},
              title: Text(
                "I agree to the Terms and Conditions",
                style: AppTextStyles.title,
              ),
              subtitle: Text(
                "Please read and accept the terms and conditions to continue.",
                style: AppTextStyles.subtitle,
              ),
              activeColor: Colors.deepPurple,
            ),
            SizedBox(height: AppDimensions.padding),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          onTap: (index) {},
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.grey,
          elevation: AppDimensions.elevation,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          iconSize: 24,
          unselectedLabelStyle: AppTextStyles.body,
          selectedLabelStyle: AppTextStyles.body,
          selectedIconTheme: IconThemeData(color: Colors.deepPurple),
          unselectedIconTheme: IconThemeData(color: Colors.grey),
          selectedFontSize: 12,
          unselectedFontSize: 12,
          enableFeedback: true,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
      ),
    );
  }
}
