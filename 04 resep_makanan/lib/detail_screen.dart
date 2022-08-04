import 'package:flutter/material.dart';
import 'package:resep_makanan/model/recipes.dart';

class DetailScreen extends StatelessWidget {
  final Recipes recipe;

  // ignore: use_key_in_widget_constructors
  const DetailScreen({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(recipe.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Text('Resep didapat dari cookpad.com'),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                recipe.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                recipe.description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const <Widget>[
                  ThumbsUp(),
                  ThumbsDown(),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                'Bahan-bahan:',
                style: TextStyle(
                  fontSize: 28.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                children: recipe.ingredients.map((ingredient) {
                  return Text(
                    ingredient, // Ditampilkan sesuai item
                    style: const TextStyle(
                      fontSize: 20.0,
                    ),
                  );
                }).toList(),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                'Langkah Pembuatan:',
                style: TextStyle(
                  fontSize: 28.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                children: recipe.steps.map((step) {
                  var index = recipe.steps.indexOf(step) + 1;
                  return Row(
                    // mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '$index. ',
                        style: const TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      Expanded(
                        child: Text(
                          step,
                          style: const TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}

class ThumbsUp extends StatefulWidget {
  const ThumbsUp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ThumbsUpState createState() => _ThumbsUpState();
}

class _ThumbsUpState extends State<ThumbsUp> {
  bool isThumbsUp = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isThumbsUp ? Icons.thumb_up_alt : Icons.thumb_up_off_alt,
        color: Colors.blue,
      ),
      onPressed: () {
        setState(() {
          isThumbsUp = !isThumbsUp;
        });
      },
    );
  }
}

class ThumbsDown extends StatefulWidget {
  const ThumbsDown({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ThumbsDownState createState() => _ThumbsDownState();
}

class _ThumbsDownState extends State<ThumbsDown> {
  bool isThumbsDown = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isThumbsDown ? Icons.thumb_down_alt : Icons.thumb_down_off_alt,
        color: Colors.blue,
      ),
      onPressed: () {
        setState(() {
          isThumbsDown = !isThumbsDown;
        });
      },
    );
  }
}
