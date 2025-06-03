import 'package:flutter/material.dart';

class ResumenScreen extends StatelessWidget {
  final String fecha;
  final String obra;
  final List<String> observaciones;
  final List<String> resultados;

  const ResumenScreen({
    required this.fecha,
    required this.obra,
    required this.observaciones,
    required this.resultados,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Resumen de Información")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Text("📅 Fecha: $fecha", style: TextStyle(fontSize: 18)),
            Text("🏗️ Obra: $obra", style: TextStyle(fontSize: 18)),
            const Divider(),
            for (int i = 0; i < observaciones.length; i++)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("✅ Resultado ${i + 1}: ${resultados[i]}", style: TextStyle(fontWeight: FontWeight.bold)),
                  Text("📝 Observación ${i + 1}: ${observaciones[i]}"),
                  const SizedBox(height: 10),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
