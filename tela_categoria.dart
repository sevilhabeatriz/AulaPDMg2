class CategoriaItem extends StatelessWidget {
 
 final Categoria categoria;

 CategoriaItem(this.categoria);

 void selecionarCategoria (BuildContext context)
 //PROGRAMAR
 Navigator.of(context).push(
    MaterialPageRoute(builder: (_){

    }) // MaterialPageRoute
 )


   @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap:(){},
        child: Container()
      home: Scaffold(
        appBar: AppBar(
          title: Text('Categoria'),
        ),
      ),
    );
  }
}
