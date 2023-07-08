import '../models/location.dart';
import '../models/location_fact.dart';

mixin MockLocation implements Location {
  static Location fetchAny() {
    return Location(name: 'Gosnells', imglink: 'imglink', facts: <LocationFact>[
      LocationFact(
          title: 'Summary',
          text: ''' asdf asdf adf adsf asdf asdf asdf asdf sadf asdf
          asdf asdf sdf asdf sadf sadf safd sdfa sdfa asdf
          asfd asdf sadf sadf sadf efd '''),
      LocationFact(
          title: 'How to get there',
          text: ''' asdf asdf asdf asdf asdf asdf sadf asdf asdf
            asdfasdfasdf asdf asdfsadfasdf asdf asdfsadfasdf asdfasdf
            asdf asdf asdf asdf asdf'''),
      LocationFact(
          title: 'What to do there',
          text: ''' asdf asdf asdf asdfasdfasdf asdf asdf asdfasdf
              asdfdfsa asdf asdf asdff asdfdsaf
              asfdf  asdf asdfasdf asfd '''),
    ]);
  }
}
