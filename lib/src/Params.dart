@JS()
library Tone.params;
import "package:js/js.dart";

@JS()
@anonymous
class POscillator {
  external String get type;
  external factory POscillator({String type});
}

class PEnvelope {
  external double get attack;
  external double get decay;
  external double get sustain;
  external double get release;
  external factory PEnvelope(
    {double attack, double decay, double sustain, double release});
}

class PFilterEnvelope {
  external double get attack;
  external double get decay;
  external double get sustain;
  external double get release;
  external int get baseFrequency;
  external int get octaves;
  external factory PFilterEnvelope({
    double attack,
    double decay,
    double sustain,
    double release,
    int baseFrequency,
    int octaves
  });
}

@JS()
@anonymous
class PSynth {
  external String get portamento;
  external POscillator get oscillator;
  external PEnvelope get envelope;
  external PFilterEnvelope get filterEnvelope;

  external factory PSynth({
     String portamento,
     POscillator oscillator,
     PEnvelope envelope,
     PFilterEnvelope filterEnvelope
  });
}