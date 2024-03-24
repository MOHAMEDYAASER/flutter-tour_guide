import 'package:flutter/material.dart';
import '../widgets/app_drawrer.dart';

class FiltersScreen extends StatefulWidget {

  static const screenRoute="/filters";

  final Function saveFilters;
  final Map<String,bool>currentFilters;

  FiltersScreen(this.currentFilters,this.saveFilters);

  @override
  State<FiltersScreen> createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {

  var _summer=false;
  var _winter=false;

  @override
  void initState() {
    _summer=widget.currentFilters["summer"]!;
    _winter=widget.currentFilters["winter"]!;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Filter"),
        actions: [
          IconButton(
              onPressed:(){
                  final selectedFilters={
                  "summer":_summer,
                  "winter":_winter,
                  };
                  widget.saveFilters(selectedFilters);
                  },
              icon:const Icon(Icons.save),
          )
        ],
      ),
      drawer: const AppDrawer(),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Expanded(child: ListView(
            children: [
              SwitchListTile(
                  title: const Text("Summer trips"),
                  subtitle: const Text("Show trips in summer only"),
                  value: _summer,
                  onChanged: (newValue){
                    setState(() {
                      _summer=newValue;
                    });
                  },
              ),

              SwitchListTile(
                title: const Text("Winter trips"),
                subtitle: const Text("Show trips in winter only"),
                value: _winter,
                onChanged: (newValue){
                  setState(() {
                    _winter=newValue;
                  });
                },
              ),
            ],
          ))
        ],
      )
    );
  }
}
