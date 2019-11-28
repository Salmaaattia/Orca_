import 'trash.dart';
import 'package:flutter/material.dart';

Trash plastic = Trash(
  type: 'plastic',
  recyclable: true,
  dispose: 'You shouldn\'t dispose plastic into the ocean'
      'and it should be recycled, but not all of them are recycled.'
      'Plastic is haarmful for the environemet'
      'Not all countries recycle it',
  recycle: 'not all plastics are recyclable or even reusable, The same piece of plastic can only be recycled about 2–3 times before its quality decreases to the point where it can no longer be used.',
  health: 'Plastic in general is unhealthy',
  environment: 'bad for the environment',
  picture: Image.asset('images/plastic.jpeg'),
);


Trash paper = Trash(
  type: 'paper',
  recyclable: true,
  dispose: 'it should be shredded',
  recycle: 'If you scrunch paper and it doesn\'t spring back, then it can be recycled.',
  health: 'Paper generally does not impose a health problem on humans, but can be harmful if treated with'
  'chemicals and then used in food packaging',
  environment: 'Paper is originally made from wood,'
  'so to produce more paper we cut down trees and forests'
  ' and this increases global warming',
  picture: Image.asset('images/paper.jpeg'),
);




Trash cardboard = Trash(
  type: 'cardboard',
  recyclable: true,
  dispose: 'it should be shredded',
  recycle: 'Most cardboard can be recycled, such as boxes, plates, tubes, '
      'fiberboard and paperboard. But contaminated cardboard with '
      'greas or oil, such as a pizzabox, can\'t be recycled into high quality cardboard.',
  health: 'Paper generally does not impose a health problem on humans, but can be harmful if treated with'
      'chemicals and then used in food packaging',
  environment: 'Cardboard is originally made from strenghtened paper,'
      'so to produce more paper we cut down trees and forests'
      ' and this increases global warming',
  picture: Image.asset('images/cardboard.png'),
);



Trash glass = Trash(
  type: 'glass',
  recyclable: true,
  dispose: '''Place the glass onto the cloth and wrap it securely so that it is covered.'
  Gently break into smaller pieces.
Lift and put it into your box.
If the box is big and there is a large gap, then put more cloth on top of the wrapped glass to keep it secure.
Close the box and seal with strong tape.
  On the large white piece of paper, write the words "Danger. Broken glass in box" in red.
Attach danger sign to the box with tape.
Place on a high shelf until garbage collection day.
Make a reminder for yourself beside your garbage bin so you don’t forget to place the box of glass inside the bin for collection.
''',
  recycle: 'Most cardboard can be recycled, such as boxes, plates, tubes, '
      'fiberboard and paperboard. But contaminated cardboard with '
      'greas or oil, such as a pizzabox, can\'t be recycled into high quality cardboard.',
  health: 'Glass is 100% pure,'
       'there is no chance for harmful chemicals or toxins to leak from the glass packaging'
      'into the food. Glass packaging is also safe because it preserves food, '
      'keeping it fresh for unparalleled periods of time.',
  environment: 'Cardboard is originally made from strenghtened paper,'
      'so to produce more paper we cut down trees and forests'
      ' and this increases global warming',
  picture: Image.asset('images/glass.jpeg'),
);



Trash metal = Trash(
  type: 'metal',
  recyclable: true,
  dispose: 'metal can be disposed safely',
  recycle: 'metal can be recycled over and over without altering its properties.',
  health: 'plates and pans that are made of metal'
  'when scratched, release metals that maybe be toxic'
  'to the human body',
  environment: 'Metals are not bad for the environment but they are decreasiing',
  picture: Image.asset('images/metal.jpeg'),
);

