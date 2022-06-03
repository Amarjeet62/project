import 'package:flutter/material.dart';

import '../model/event_model.dart';
import '../widgets/item_block.dart';

class EventItems extends StatelessWidget {
  final List<EventModel> events;
  const EventItems({Key? key, required this.events}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: 230,
      width: size.width,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: events.length,
        itemBuilder: (_, i) {
          return ItemBlock(
            model: events[i],
            onTap: (model) {},
          );
        },
      ),
    );
  }
}
