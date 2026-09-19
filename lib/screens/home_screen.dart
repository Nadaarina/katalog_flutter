import 'package:flutter/material.dart';
import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Katalog'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Card Nada Arina
          Card(
            child: ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Nada Arina'),
              subtitle: const Text('Teknologi Informasi'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                      nama: 'Nada Arina',
                      jurusan: 'Teknologi Informasi',
                      description:
                          'An INFJ student who unexpectedly stepped into the world of IT and is now exploring her interest in UI/UX, especially how design and technology can create better digital experiences.',
                    ),
                  ),
                );
              },
            ),
          ),

          // Card Tzurayya Aisyah
          Card(
            child: ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Tzurayya Aisyah'),
              subtitle: const Text('Teknologi Informasi'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                      nama: 'Tzurayya Aisyah',
                      jurusan: 'Teknologi Informasi',
                      description:
                          'A Technology Information student who enjoys discovering new ideas, learning through experiences, and exploring the creative side of technology.',
                    ),
                  ),
                );
              },
            ),
          ),

          // Card Bilqis Muna
          Card(
            child: ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Bilqis Muna'),
              subtitle: const Text('Teknologi Informasi'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                      nama: 'Bilqis Muna',
                      jurusan: 'Teknologi Informasi',
                      description:
                          'A Technology Information student who is curious about technology and enjoys developing new skills while working on creative and meaningful projects.',
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}