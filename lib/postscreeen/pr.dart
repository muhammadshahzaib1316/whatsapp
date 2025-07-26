import 'package:flutter/material.dart';

class addcontact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ContactList());
  }
}

class Contact {
  String name;
  String phoneNumber;

  Contact({required this.name, required this.phoneNumber});
}

class ContactList extends StatefulWidget {
  @override
  _ContactListState createState() => _ContactListState();
}

class _ContactListState extends State<ContactList> {
  List<Contact> contacts = [];
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneNumberController = TextEditingController();

  void _addContact() {
    setState(() {
      contacts.add(
        Contact(
          name: _nameController.text,
          phoneNumber: _phoneNumberController.text,
        ),
      );
      _nameController.clear();
      _phoneNumberController.clear();
    });
  }

  void _editContact(int index) {
    setState(() {
      contacts[index].name = _nameController.text;
      contacts[index].phoneNumber = _phoneNumberController.text;
      _nameController.clear();
      _phoneNumberController.clear();
    });
  }

  void _deleteContact(int index) {
    setState(() {
      contacts.removeAt(index);
    });
  }

  void _showDialog(int index) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Contact Options'),
          actions: [
            IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {
                Navigator.of(context).pop();
                _showEditDialog(index);
              },
            ),
            IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {
                Navigator.of(context).pop();
                _deleteContact(index);
              },
            ),
          ],
        );
      },
    );
  }

  void _showAddDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Add Contact'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: _nameController,
                decoration: InputDecoration(hintText: 'Name'),
              ),
              TextField(
                controller: _phoneNumberController,
                decoration: InputDecoration(hintText: 'Phone Number'),
              ),
            ],
          ),
          actions: [
            TextButton(
              child: Text('Add'),
              onPressed: () {
                Navigator.of(context).pop();
                _addContact();
              },
            ),
          ],
        );
      },
    );
  }

  void _showEditDialog(int index) {
    _nameController.text = contacts[index].name;
    _phoneNumberController.text = contacts[index].phoneNumber;
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Edit Contact'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: _nameController,
                decoration: InputDecoration(hintText: 'Name'),
              ),
              TextField(
                controller: _phoneNumberController,
                decoration: InputDecoration(hintText: 'Phone Number'),
              ),
            ],
          ),
          actions: [
            TextButton(
              child: Text('Save'),
              onPressed: () {
                Navigator.of(context).pop();
                _editContact(index);
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact List')),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(contacts[index].name),
            subtitle: Text(contacts[index].phoneNumber),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                _showDialog(index);
              },
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _showAddDialog,
        tooltip: 'Add Contact',
        child: Icon(Icons.add),
      ),
    );
  }
}
