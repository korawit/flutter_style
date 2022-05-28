import 'package:flutter/material.dart';

class Themes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
        child: ListView(
          children: <Widget>[
            Text('body1', style: Theme.of(context).textTheme.bodyLarge),
            Text('body2', style: Theme.of(context).textTheme.bodySmall),
            Text('button', style: Theme.of(context).textTheme.button),
            Text('caption', style: Theme.of(context).textTheme.caption),
            Text('display1', style: Theme.of(context).textTheme.displayLarge),
            Text('display2', style: Theme.of(context).textTheme.displayMedium),
            Text('display3', style: Theme.of(context).textTheme.displaySmall),
            Text('display4', style: Theme.of(context).textTheme.displaySmall),
            Text('headline', style: Theme.of(context).textTheme.headline1),
            Text('overline', style: Theme.of(context).textTheme.overline),
            Text('subhead', style: Theme.of(context).textTheme.overline),
            Text('subtitle', style: Theme.of(context).textTheme.subtitle1),
            Text('title', style: Theme.of(context).textTheme.titleLarge),
          ],
        ),
      ),
    );
  }
}
