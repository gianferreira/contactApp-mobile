import 'package:contacts/android/styles.dart';
import 'package:flutter/material.dart';

class AddressView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Endereço do Contato'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 80,
            child: ListTile(
              title: Text(
                'Endereço atual',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Avenida Rio Branco, 1500',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    'Adamantina/SP',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              isThreeLine: true,
            ),
          ),
          Container(
            height: 80,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Pesquisar...',
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: primaryColor.withOpacity(0.2),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.my_location),
      ),
    );
  }
}
