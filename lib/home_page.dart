import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Welcome!',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300)),
                          Text('Bibie Hadi',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.notifications))
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                    minHeight: 200,
                    minWidth: 300,
                    maxWidth: MediaQuery.of(context).size.width,
                  ),
                  child: Card(
                      color: const Color(0XFFFFECAA),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const <Widget>[
                                  Text('Rp. 8000.000,-',
                                      style: TextStyle(
                                          fontSize: 28.0,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                              const Text('Balance',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(
                                height: 30,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('123-456-789',
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400)),
                                  Icon(Icons.add_card_rounded)
                                ],
                              )
                            ],
                          ))),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                const Text('Recent Transactions',
                    style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 8.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Card(
                            color: const Color(0XFFFFECAA),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Row(
                                children: <Widget>[
                                  CircleAvatar(
                                      backgroundColor: const Color.fromARGB(
                                          255, 175, 250, 197),
                                      child: IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.trending_up,
                                            color: Colors.black,
                                          ))),
                                  const SizedBox(
                                    width: 8.0,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const <Widget>[
                                      Text(
                                        'Rp. 20,000,000',
                                        style: TextStyle(
                                            fontSize: 12.0,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'Income',
                                        style: TextStyle(
                                            fontSize: 10.0,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ))),
                    Expanded(
                        child: Card(
                            color: const Color(0XFFFFECAA),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Row(
                                children: <Widget>[
                                  CircleAvatar(
                                      backgroundColor: const Color.fromARGB(
                                          255, 246, 195, 210),
                                      child: IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.trending_down,
                                            color: Colors.black,
                                          ))),
                                  const SizedBox(
                                    width: 8.0,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const <Widget>[
                                      Text(
                                        'Rp. 12,000,000',
                                        style: TextStyle(
                                            fontSize: 12.0,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'Expense',
                                        style: TextStyle(
                                            fontSize: 10.0,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ))),
                  ],
                ),
                Card(
                    color: const Color(0XFFFFECAA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          CircleAvatar(
                              backgroundColor:
                                  const Color.fromARGB(255, 246, 195, 210),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.apple_rounded,
                                    color: Colors.black,
                                  ))),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const <Widget>[
                              Text(
                                'Apple TV',
                                style: TextStyle(
                                    fontSize: 14.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '13 Mar, 2023',
                                style: TextStyle(
                                    fontSize: 10.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          const Text(
                            '-Rp. 1,000,000',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    )),
                Card(
                    color: const Color(0XFFFFECAA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          CircleAvatar(
                              backgroundColor:
                                  const Color.fromARGB(255, 246, 195, 210),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.apple_rounded,
                                    color: Colors.black,
                                  ))),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const <Widget>[
                              Text(
                                'Apple TV',
                                style: TextStyle(
                                    fontSize: 14.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '13 Mar, 2023',
                                style: TextStyle(
                                    fontSize: 10.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          const Text(
                            '-Rp. 1,000,000',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    )),
                Card(
                    color: const Color(0XFFFFECAA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          CircleAvatar(
                              backgroundColor:
                                  const Color.fromARGB(255, 246, 195, 210),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.apple_rounded,
                                    color: Colors.black,
                                  ))),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const <Widget>[
                              Text(
                                'Apple TV',
                                style: TextStyle(
                                    fontSize: 14.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '13 Mar, 2023',
                                style: TextStyle(
                                    fontSize: 10.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          const Text(
                            '-Rp. 1,000,000',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    )),
                Card(
                    color: const Color(0XFFFFECAA),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          CircleAvatar(
                              backgroundColor:
                                  const Color.fromARGB(255, 246, 195, 210),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.apple_rounded,
                                    color: Colors.black,
                                  ))),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const <Widget>[
                              Text(
                                'Apple TV',
                                style: TextStyle(
                                    fontSize: 14.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '13 Mar, 2023',
                                style: TextStyle(
                                    fontSize: 10.0,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          const Text(
                            '-Rp. 1,000,000',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        focusColor: const Color(0XFFFFECAA),
        hoverColor: const Color(0XFFFFC500),
        backgroundColor: const Color(0XFFFED138),
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(246, 246, 246, 246),
        shape: const CircularNotchedRectangle(),
        notchMargin: 5,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.home_rounded),
              tooltip: 'Menu',
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add_card),
              tooltip: 'Calendar',
            ),
            const SizedBox(
              width: 10,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.bar_chart_rounded),
              tooltip: 'Statistic',
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_outline_rounded),
              tooltip: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
