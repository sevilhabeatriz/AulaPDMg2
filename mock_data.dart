import 'package:flutter/material.dart';
import '../models/categorias.dart';
import 'package:flutter/material.dart';

class Categoria {
  final String id;
  final String titulo;
  final Color color;

  const Categoria({
    required this.id,
    required this.titulo,
    this.color = Colors.orange,
  });
}

const mockCategories = [
  Categoria(
    id: 'c1',
    titulo: 'Italiano',
    color: Colors.purple,
  ),
  Categoria(
    id: 'c2',
    titulo: 'Rápido & Fácil',
    color: Colors.red,
  ),
  Categoria(
    id: 'c3',
    titulo: 'Hamburgers',
    color: Colors.orange,
  ),
  Categoria(
    id: 'c4',
    titulo: 'Alemã',
    color: Colors.amber,
  ),
  Categoria(
    id: 'c5',
    titulo: 'Leve & Saudável',
    color: Colors.indigo,
  ),
  Categoria(
    id: 'c6',
    titulo: 'Exótica',
    color: Colors.green,
  ),
  Categoria(
    id: 'c7',
    titulo: 'Café da Manhã',
    color: Colors.lightBlue,
  ),
  Categoria(
    id: 'c8',
    titulo: 'Asiática',
    color: Colors.lightGreen,
  ),
  Categoria(
    id: 'c9',
    titulo: 'Francesa',
    color: Colors.pink,
  ),
  Categoria(
    id: 'c10',
    titulo: 'Verão',
    color: Colors.teal,
  ),
];
