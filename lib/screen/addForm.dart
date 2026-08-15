import 'package:flutter/material.dart';
import 'package:learn_flutter_68_1/model/person.dart';

class AddForm extends StatefulWidget {
  const AddForm({super.key});

  @override
  State<AddForm> createState() => _AddFormState();
}

class _AddFormState extends State<AddForm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add Person',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Add Person'),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
        ),
        body: Padding(padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Name'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Age'),
                keyboardType: TextInputType.number,
              ),
              DropdownButton<Job>(
                hint: Text('Select Job'),
                items: Job.values.map((Job job) {
                  return DropdownMenuItem<Job>(
                    value: job,
                    child: Text(job.title),
                  );
                }).toList(),
                onChanged:(value) {
                  print('Selected job: ${value?.title}');
                },
              ),
              SizedBox(height: 20),
              FilledButton(
                onPressed: () {
                  // Handle form submission
                },
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                ),
                child: Text('Submit', style: TextStyle(color: Colors.white)),
              ),
            ],
          )
        )
        ),
    );
  }
}