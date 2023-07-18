import 'package:flutter/material.dart';
import 'package:music_ui/second_wid.dart';

class ListenNow extends StatelessWidget {
  const ListenNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 218, 233),
      body: Padding(
        padding:
        const EdgeInsets.only(top: 55, bottom: 50, left: 10, right: 10),
        child: Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding:
                      const EdgeInsets.symmetric(vertical: 14, horizontal: 14),
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
                        Icons.arrow_back_ios,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                    Container(
                      padding:
                      const EdgeInsets.symmetric(vertical: 14, horizontal: 14),
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
                        Icons.stop,
                        color: Color.fromARGB(255, 158, 153, 153),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [],
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const PlayList()));
                          },
                          child: const CircleAvatar(
                            radius: 120,
                            backgroundImage: NetworkImage(
                                'https://media.istockphoto.com/id/966968616/photo/taking-his-music-on-the-road.jpg?s=612x612&w=0&k=20&c=pu3vlYOasDEfmMR6BGcHv_oRmeEJpwrZslDAXW8CPDE='),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Unavailable',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 77, 76, 76)),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Davido',
                          style:
                          TextStyle(color: Color.fromARGB(255, 128, 127, 127)),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Stack(
                      // alignment: Alignment.topCenter,
                      children: [
                        SliderTheme(
                          data: SliderTheme.of(context).copyWith(
                            activeTrackColor:
                            const Color.fromARGB(255, 170, 146, 190),
                            inactiveTrackColor:
                            const Color.fromARGB(255, 187, 187, 187),
                            thumbColor: const Color.fromARGB(255, 170, 146, 190),
                            overlayColor: const Color.fromARGB(255, 253, 253, 253)
                                .withOpacity(0.3),
                            thumbShape:
                            const RoundSliderThumbShape(enabledThumbRadius: 8),
                            overlayShape:
                            const RoundSliderOverlayShape(overlayRadius: 16),
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            child: Slider(
                              value: 0.3,
                              min: 0.0,
                              max: 1.0,
                              onChanged: (double value) {},
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 16,
                          top: -1,
                          child: Text(
                            '1:40',
                            style: TextStyle(
                                color: Color.fromARGB(255, 128, 127, 127),
                                fontSize: 10),
                          ),
                        ),
                        const Positioned(
                          right: 16,
                          top: -1,
                          child: Text(
                            '4:00',
                            style: TextStyle(
                                color: Color.fromARGB(255, 128, 127, 127),
                                fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 180,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding:
                      const EdgeInsets.symmetric(vertical: 28, horizontal: 28),
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
                      padding:
                      const EdgeInsets.symmetric(vertical: 28, horizontal: 28),
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
                      padding:
                      const EdgeInsets.symmetric(vertical: 28, horizontal: 28),
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
            )),
      ),
    );
  }
}