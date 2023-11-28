import 'package:flutter/material.dart';
import 'package:muvie/model/movie.dart';

class MovieDetailPage extends StatefulWidget {
  final Movie movie;
  final String heroTag;

  const MovieDetailPage({Key? key, required this.movie, required this.heroTag})
      : super(key: key);

  @override
  State<MovieDetailPage> createState() => _MovieDetailPageState();
}

class _MovieDetailPageState extends State<MovieDetailPage> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(
              () {
                isFavorite = !isFavorite;
              },
            );
          },
          child: Icon(
            isFavorite ? Icons.favorite : Icons.favorite_border,
            color: Colors.red,
          ),
        ),
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 300,
              flexibleSpace: FlexibleSpaceBar(
                title: Text(widget.movie.title),
                background: Hero(
                  tag: widget.heroTag,
                  child: Image.asset(
                    widget.movie.imageAsset,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate([
              SizedBox(height: 16),
              Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.movie.title,
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 8),
                      Row(children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20),
                        SizedBox(width: 4),
                        Text(widget.movie.rating.toString())
                      ]),
                      SizedBox(height: 16),
                      Text(
                        'Overview',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 8),
                      Text(
                        widget.movie.overview,
                        style: TextStyle(fontSize: 14, height: 1.5),
                      )
                    ],
                  ))
            ]))
          ],
        ));
  }
}
