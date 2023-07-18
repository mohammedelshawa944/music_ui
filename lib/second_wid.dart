import 'package:flutter/material.dart';

class PlayList extends StatelessWidget {
  const PlayList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 218, 233),
      body: Padding(
        padding:
        const EdgeInsets.only(top: 150, bottom: 50, left: 16, right: 16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding:
                  const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 217, 214, 214),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 2,
                        color: Colors.grey,
                        blurRadius: 20,
                        offset: Offset(15, 10),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 20,
                        offset: Offset(0, -10),
                      ),
                    ],
                  ),
                  child: const Icon(
                    Icons.description,
                    color: Color.fromARGB(255, 158, 153, 153),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: const CircleAvatar(
                    radius: 80,
                    backgroundImage: NetworkImage(
                        'https://media.istockphoto.com/id/966968616/photo/taking-his-music-on-the-road.jpg?s=612x612&w=0&k=20&c=pu3vlYOasDEfmMR6BGcHv_oRmeEJpwrZslDAXW8CPDE='),
                  ),
                ),
                Container(
                  padding:
                  const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 217, 214, 214),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 2,
                        color: Colors.grey,
                        blurRadius: 20,
                        offset: Offset(15, 10),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 20,
                        offset: Offset(0, -10),
                      ),
                    ],
                  ),
                  child: const Icon(
                    Icons.more_horiz,
                    color: Color.fromARGB(255, 158, 153, 153),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Holix',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 77, 76, 76))),
                        Text('Flume',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 128, 127, 127))),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 217, 214, 214),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(15, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(0, -10),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.play_arrow,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Never BE Like You',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 77, 76, 76))),
                        Text('Flume x Kia',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 128, 127, 127))),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 217, 214, 214),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(15, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(0, -10),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.play_arrow,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  padding:
                  const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color.fromARGB(255, 205, 185, 222),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Unavailable',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 77, 76, 76))),
                          Text('Davido',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 128, 127, 127))),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 170, 146, 190),
                          boxShadow: [
                            BoxShadow(
                              spreadRadius: 2,
                              color: Colors.grey,
                              blurRadius: 20,
                              offset: Offset(15, 10),
                            ),
                            BoxShadow(
                              color: Colors.white,
                              blurRadius: 20,
                              offset: Offset(0, -10),
                            ),
                          ],
                        ),
                        child: const Icon(
                          Icons.stop,
                          color: Color.fromARGB(255, 187, 184, 184),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Numb & Getting Colder',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 77, 76, 76))),
                        Text('Flume x Kucha',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 128, 127, 127))),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 217, 214, 214),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(15, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(0, -10),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.play_arrow,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Say it',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 77, 76, 76))),
                        Text('Flume',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 128, 127, 127))),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 217, 214, 214),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(15, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(0, -10),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.play_arrow,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 28, horizontal: 28),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 217, 214, 214),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(15, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(0, -10),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.fast_rewind,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 28, horizontal: 28),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 170, 146, 190),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(15, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(0, -10),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.pause,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 28, horizontal: 28),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 217, 214, 214),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(10, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(0, -10),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.fast_forward,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
