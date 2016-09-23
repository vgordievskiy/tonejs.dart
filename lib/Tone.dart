@JS('Tone')
library Tone;
import 'dart:web_audio';
import "package:js/js.dart";
import "src/Source.dart";

export "src/Source.dart";

@JS('')
class Tone{
 external AudioContext get context;
 external GainNode get input;
 external GainNode get output;
 external Tone chain(List<dynamic> nodes);
 external Tone connect(dynamic unit, [num outputNum, num inputNum]);
 external Tone connectSeries(List<dynamic> args);
 external Tone connectParallel(List<dynamic> args);
 external num dbToGain(num db);
 external dynamic defaultArg(dynamic given, dynamic fallback);
 external Tone disconnect([num outputNum]);
 external Tone dispose();
 external num equalPowerScale(num percent);
 external num expScale(num gain);
 external void extend( dynamic child(), [ dynamic parent()]);
 external Tone fan(List<dynamic> nodes);
 external String frequencyToNote(num freq);
 external num frequencyToSeconds(num freq);
 external num gainToDb(num gain);
 external dynamic get([dynamic params]);
 external num interpolate(num input, num outputMin, num outputMax);
 external bool isFrequency(num freq);
 external bool isFunction(dynamic arg);
 external bool isUndef(dynamic arg);
 external String midiToNote(num midiNumber);
 external Tone noGC();
 external num normalize(num input, num inputMin, num inputMax);
 external num notationToSeconds(String notation, [num bpm, num timeSignature]);
 external num noteToFrequency(String note);
 external num noteToMidi(String note);
 external num now();
 external Object optionsObject(List values, List keys, [Object defaults]);
 external Tone receive(String channelName, [AudioNode input]);
 external num samplesToSeconds(num samples);
 external num secondsToFrequency(num seconds);
 external Tone send(String channelName, [num amount]);
 external Tone set(dynamic params, [num value, Time rampTime]);
 external void setContext(AudioContext ctx);
 external Tone setPreset(String presetName);
 external void startMobile();
 external num toFrequency(Frequency note, [num now]);
 external Tone toMaster();
 external num toSamples(Time time);
 external num toSeconds([num time, num now]);
}
