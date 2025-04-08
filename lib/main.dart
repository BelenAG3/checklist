import 'package:flutter/material.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';


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
  final TextEditingController _dateController2 = TextEditingController();
  final TextEditingController _dateController3 = TextEditingController();
  final TextEditingController _dateController4 = TextEditingController();
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
  final TextEditingController _dateController18 = TextEditingController();
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
  final TextEditingController _dateController40 = TextEditingController();

  bool _isChecked = false; // Define esto en el estado de tu widget (StatefulWidget)
  /*void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }*/


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
                    ),
                  ),
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
                      ),
                    ),
                  ),
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
                                  value: _isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      _isChecked = value ?? false;
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
      floatingActionButton: SizedBox(
        width: 200,
        height: 60,
        child: ElevatedButton(
          onPressed: () async {
            final Email email = Email(
              body: 'Aquí va el contenido de tu correo',
              subject: 'Asunto del correo',
              recipients: ['checklistmontaje@guillen_carpinteria.com'], // Destinatario
              isHTML: false, // Si el cuerpo es HTML, ponlo como true
            );

            await FlutterEmailSender.send(email); // Enviar correo
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            )
          ),
          child: const Text(
            'Enviar',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

