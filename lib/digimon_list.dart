import 'package:digimon_app/digimon_card.dart';
import 'package:flutter/material.dart';
import 'digimon_model.dart';

class DigimonList extends StatelessWidget {
  final List<F1Team> teams;
  DigimonList(this.teams);

  @override
  Widget build(BuildContext context) {
    return _buildList(context);
  }

  ListView _buildList(context) {
    return new ListView.builder(
      itemCount: teams.length,
      itemBuilder: (context, int) {
        return new ConstructorCard(teams[int]);
      },
    );
  }
}
