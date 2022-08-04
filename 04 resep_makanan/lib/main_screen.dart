import 'package:flutter/material.dart';
import 'package:resep_makanan/detail_screen.dart';
import 'package:resep_makanan/model/recipes.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Resep Makanan'),
        ),
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return ListView.builder(
            itemBuilder: (context, index) {
              final Recipes recipe = recipesList[index];
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(recipe: recipe);
                  }));
                },
                child: Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.asset(recipe.imageAsset),
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                recipe.name,
                                style: const TextStyle(fontSize: 16.0),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(recipe.creator),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
            itemCount: recipesList.length,
          );
        }));
  }
}
