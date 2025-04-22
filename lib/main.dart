import 'package:flutter/material.dart';
//import 'package:flutter_email_sender/flutter_email_sender.dart';
import 'package:url_launcher/url_launcher.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ), 
      home: const MyHomePage(title: 'CHECK-LIST TRABAJOS DE MONTAJE'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   final Color _color = Color.fromARGB(155, 204, 204, 204);
//  int _counter = 0;
  final TextEditingController _dateController = TextEditingController();
  final TextEditingController _dateController1 = TextEditingController();
  /*final TextEditingController _dateController2 = TextEditingController();
  final TextEditingController _dateController3 = TextEditingController();
  final TextEditingController _dateController4 = TextEditingController();*/
  final TextEditingController _dateController5 = TextEditingController();
  final TextEditingController _dateController6 = TextEditingController();
  final TextEditingController _dateController7 = TextEditingController();
  final TextEditingController _dateController8 = TextEditingController();
  final TextEditingController _dateController9 = TextEditingController();
  final TextEditingController _dateController10 = TextEditingController();
  final TextEditingController _dateController11 = TextEditingController();
  final TextEditingController _dateController12 = TextEditingController();
  final TextEditingController _dateController13 = TextEditingController();
  final TextEditingController _dateController14 = TextEditingController();
  final TextEditingController _dateController15 = TextEditingController();
  final TextEditingController _dateController16 = TextEditingController();
  final TextEditingController _dateController17 = TextEditingController();
  /*final TextEditingController _dateController18 = TextEditingController();
  final TextEditingController _dateController19 = TextEditingController();
  final TextEditingController _dateController20 = TextEditingController();
  final TextEditingController _dateController21 = TextEditingController();
  final TextEditingController _dateController22 = TextEditingController();
  final TextEditingController _dateController23 = TextEditingController();
  final TextEditingController _dateController24 = TextEditingController();
  final TextEditingController _dateController25 = TextEditingController();
  final TextEditingController _dateController26 = TextEditingController();
  final TextEditingController _dateController27 = TextEditingController();
  final TextEditingController _dateController28 = TextEditingController();
  final TextEditingController _dateController29 = TextEditingController();
  final TextEditingController _dateController30 = TextEditingController();
  final TextEditingController _dateController31 = TextEditingController();
  final TextEditingController _dateController32 = TextEditingController();
  final TextEditingController _dateController33 = TextEditingController();
  final TextEditingController _dateController34 = TextEditingController();
  final TextEditingController _dateController35 = TextEditingController();
  final TextEditingController _dateController36 = TextEditingController();
  final TextEditingController _dateController37 = TextEditingController();
  final TextEditingController _dateController38 = TextEditingController();
  final TextEditingController _dateController39 = TextEditingController();
  final TextEditingController _dateController40 = TextEditingController();*/

  bool _isChecked = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked2 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked3 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked4 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked5 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked6 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked7 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked8 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked9 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked10 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked11 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked12 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked13 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked14 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked15 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked16 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked17 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked18 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked19 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked20 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked21 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked22 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked23 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked24 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked25 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked26 = false; // Define esto en el estado de tu widget (StatefulWidget)
  /*bool _isChecked27 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked28 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked29 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked30 = false; // Define esto en el estado de tu widget (StatefulWidget)
  bool _isChecked31 = false; // Define esto en el estado de tu widget (StatefulWidget)*/
  /*void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }*/
String inputText = "";

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: _color,

      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(
          widget.title,
          style: const TextStyle(fontWeight: FontWeight.bold), // Negrita
        ),
      ),
      
      body: SingleChildScrollView(
        
        child: Column(
          children: <Widget>[
           Row(
            children: [
              Flexible(
              child: Table(
                columnWidths: {
                  0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                  1: FractionColumnWidth(0.25), // Ancho relativo de la segunda columna
                  2: FractionColumnWidth(0.5), // Ancho relativo de la segunda columna
                },
                children: [
                  TableRow(
                    children: [
                      Container(
                            //padding: EdgeInsets.all(8),
                            color: Colors.grey[300],
                            child: Image.asset('assets/logo50.png', width: 50, height: 58,),
                            ),
                            Container(
                              color: Colors.grey[300],
                            child: Text(
                              'GUILLÉN',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, height: 2.91),
                              softWrap: true, // Permite que el texto se envuelva automáticamente
                            ),
                          ),
                          Container(
                            color: Colors.grey[300],
                            child: Text(
                              'INDUSTRIAS DE LA MADERA S.L.',
                              style: TextStyle( fontSize: 20, /*height: 5*/),
                              softWrap: true, // Permite que el texto se envuelva automáticamente
                            ),
                          ),
                    ]
                  )
                ],
              )
            ),
            ],
           ),
            
            

           Container(
              color: Colors.grey[300], // Cambia el tono si quieres (ej. grey[100], grey[300])
              padding: EdgeInsets.all(8), // Opcional: para que no esté pegado al borde
              child: Row(
                children: [
                  const Text('Fecha:'),
                  const SizedBox(width: 10),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      controller: _dateController,
                      decoration: const InputDecoration(
                        labelText: 'Ingrese una fecha',
                        border: OutlineInputBorder(),
                      ),
                       onChanged: (text) {
                        // Guardar el texto automáticamente en la variable cuando cambia
                        setState(() {
                          inputText = text;
                        });
                      },
                    ),
                  ),
                  //Text('Texto guardado: $inputText'),
                ],
              ),
            ),
           // const SizedBox(height: 20),
            Container(
              color: Colors.grey[300], // Fondo gris claro
              padding: EdgeInsets.all(8), // Espaciado interno para que no se vea pegado
              child: Row(
                children: [
                  const Text('Obra:'),
                  const SizedBox(width: 20),
                  Flexible(
                    child: SizedBox(
                      width: 500,
                      child: TextField(
                        controller: _dateController1,
                        decoration: const InputDecoration(
                          labelText: 'Escribe la obra',
                          border: OutlineInputBorder(),
                        ),
                         onChanged: (text) {
                        // Guardar el texto automáticamente en la variable cuando cambia
                        setState(() {
                          inputText = text;
                          });
                        },
                      ),
                    ),
                  ), //Text('Texto guardado: $inputText'),
                ],
              ),
            ),

           Row(
            children: [
              Flexible(
                child: Container(
                  color: Colors.grey[300], // Fondo gris claro
                  padding: EdgeInsets.all(8), // Espaciado interno opcional
                  child: Table(
                    //border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26),
                      1: FractionColumnWidth(0.07),
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          SizedBox(
                            width: 500,
                            // Puedes dejar esto vacío o poner algo si quieres
                          ),
                          Container(
                            decoration: BoxDecoration(
                              //color: Colors.white, // Fondo blanco para las celdas individuales
                              border: Border.all(color: Colors.black),
                            ),
                            child: Text(
                              'SI',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                             // color: Colors.white,
                              border: Border.all(color: Colors.black),
                            ),
                            child: Text(
                              'NO',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              softWrap: true,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              //color: Colors.white,
                              border: Border.all(color: Colors.black),
                            ),
                            child: Text(
                              'OBSERVACIONES',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),



            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: un poco de espacio interno
                    child: Table(
                      columnWidths: {
                        0: FractionColumnWidth(1),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              padding: EdgeInsets.all(8),
                              child: Text(
                                'RECEPCIÓN',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            

            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8),
                    child: Table(
                      border: TableBorder.all(),
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Para el checkbox
                        1: FractionColumnWidth(0.07),
                        2: FractionColumnWidth(0.07),
                        4: FractionColumnWidth(0.5),
                      },
                      children: [
                        TableRow(
                          children: [
                            // Casilla de verificación (checkbox)
                            // Texto
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Vienen la carpintería según albarán'),
                            ),
                            // Campo de texto 1
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked2,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked2 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController5,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                 onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),



            Row(
              children: [
                Container(
                  color: const Color.fromRGBO(224, 224, 224, 1), // Fondo gris
                  width: 390,
                  padding: EdgeInsets.all(8), // Espaciado opcional
                  child: Text(
                    'REPARTO',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Correcta según cuadrante de Medición',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked3,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked3 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked4,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked4 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController6,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                 onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Huecos de Entrada',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked5,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked5 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked6,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked6 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController7,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Ajuste de Holguras Huecos de Entrada',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked7,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked7 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked8,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked8 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController8,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Huecos de Paso',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked9,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked9 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked10,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked10 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController9,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Ajuste Holguras Huecos de Paso',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked11,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked11 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked12,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked12 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController10,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Modulo de Armarios',
                              ),
                            ),
                           StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked13,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked13 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked14,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked14 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController11,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Ajuste Holguras Huecos de Armarios',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked15,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked15 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked16,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked16 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController12,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Tapajuntas',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked17,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked17 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked18,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked18 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController13,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Rodapies',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked19,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked19 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked20,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked20 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController14,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Carpintería Especifica',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked21,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked21 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked22,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked22 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController15,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Revisión de elementos complementarios (barras ...)',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked23,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked23 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked24,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked24 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController16,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris en la primera columna
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Repasos piezas de carpintería (emplastecido ...)',
                              ),
                            ),
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked25,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked25 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            // Campo de texto 2
                            StatefulBuilder(
                              builder: (context, setState) {
                                return Checkbox(
                                  value: _isChecked26,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked26 = value ?? false;
                                    });
                                  },
                                );
                              },
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController17,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                                onChanged: (text) {
                                  // Guardar el texto automáticamente en la variable cuando cambia
                                  setState(() {
                                    inputText = text;
                                    });
                                 }
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
        
          ]
        ),   
      ),
      /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),*/ // This trailing comma makes auto-formatting nicer for build methods.
      floatingActionButton: Container(
        width: 200,
        height: 60,
        
        margin: EdgeInsets.all(10),
        child: ElevatedButton(
          onPressed: () async {
            String Fecha = _dateController.text;
            String Obra = _dateController1.text;
             

            String subject = 'Asunto del correo';
            String body = 'Esta es la fecha $Fecha. Este es el contenido del correo con la información de la app $Obra.' ;

            final Uri emailUri = Uri(
              scheme: 'mailto',
              path: 'checklistmontaje@guillen-carpinteria.com',
              query: Uri.encodeFull('subject=$subject&body=$body'),
            );

            if (await canLaunchUrl(emailUri)) {
              await launchUrl(emailUri);
            } else {
              print(' No se pudo abrir el cliente de correo');
            }
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, // Fondo azul
            foregroundColor: Colors.white, // Texto blanco
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          child: Text('Enviar'),
        ),
      ),
    );
  }
}

 