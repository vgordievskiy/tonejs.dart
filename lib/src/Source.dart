@JS('Source')
library Source;

import "package:js/js.dart";
import "_vanilaJs.dart";

@JS('Abs')
class Abs{
 /*  extends Tone.SignalBase */
 external Tone.Abs dispose();
}

@JS('Add')
class Add{
 /*  extends Tone.Signal */
 external Tone.Add dispose();
}

@JS('AmplitudeEnvelope')
class AmplitudeEnvelope{
 /*  extends Tone.Envelope */
 external Tone.AmplitudeEnvelope dispose();
}

@JS('AMSynth')
class AMSynth{
 /*  extends Tone.Monophonic */
 external Tone.MonoSynth get carrier;
 external Tone.Signal get frequency;
 external num get harmonicity;
 external Tone.MonoSynth get modulator;
 external Tone.AMSynth dispose();
 external Tone.AMSynth triggerEnvelopeAttack([Tone.Time time, num velocity]);
 external Tone.AMSynth triggerEnvelopeRelease([Tone.Time time]);
}

@JS('AND')
class AND{
 /*  extends Tone.SignalBase */
 external Tone.AND dispose();
}

@JS('AudioToGain')
class AudioToGain{
 /*  extends Tone.SignalBase */
 external Tone.AudioToGain dispose();
}

@JS('AutoPanner')
class AutoPanner{
 /*  extends Effect */
 external Tone.Signal get amount;
 external Tone.Signal get frequency;
 external String get type;
 external Tone.AutoPanner dispose();
 external Tone.AutoPanner start([Tone.Time Time]);
 external Tone.AutoPanner stop([Tone.Time Time]);
 external Tone.AutoPanner sync();
 external Tone.AutoPanner unsync();
}

@JS('AutoWah')
class AutoWah{
 /*  extends Tone.Effect */
 external Tone.Frequency get baseFrequency;
 external Tone.Signal get gain;
 external num get octaves;
 external Tone.Signal get Q;
 external num get sensitivity;
 external Tone.AutoWah dispose();
}

@JS('BitCrusher')
class BitCrusher{
 /*  extends Tone.Effect */
 external num get bits;
 external Tone.BitCrusher dispose();
}

@JS('Buffer')
class Buffer{
 /*  extends Tone */
 external num get MAX_SIMULTANEOUS_DOWNLOADS;
 external num get duration;
 external bool get loaded;
 external  dynamic onload(dynamic e); get onload;
 external String get url;
 external Tone.Buffer load(String url, [ dynamic callback(dynamic e)]);
 external /*todo type MethodSignature*/ dynamic onerror();
 external /*todo type MethodSignature*/ dynamic onprogress();
 external Tone.Buffer dispose();
 external AudioBuffer get();
 external Tone.Buffer set(dynamic buffer);
}

@JS('Chebyshev')
class Chebyshev{
 /*  extends Tone.Effect */
 external num get order;
 external String get oversample;
 external Tone.Chebyshev dispose();
}

@JS('Chorus')
class Chorus{
 /*  extends Tone.StereoXFeedbackEffect */
 external num get delayTime;
 external num get depth;
 external Tone.Signal get frequency;
 external String get type;
 external Tone.Chorus dispose();
}

@JS('Clip')
class Clip{
 /*  extends Tone.SignalBase */
 external Tone.Signal get max;
 external Tone.Signal get min;
 external Tone.Clip dispose();
}

@JS('Compressor')
class Compressor{
 /*  extends Tone */
 external Tone.Signal get attack;
 external AudioParam get knee;
 external AudioParam get ratio;
 external Tone.Signal get release;
 external AudioParam get threshold;
 external Tone.Compressor dispose();
}

@JS('Convolver')
class Convolver{
 /*  extends Tone.Effect */
 external AudioBuffer get buffer;
 external Tone.Convolver load(String url, [ dynamic callback(dynamic e)]);
 external Tone.Convolver dispose();
}

@JS('CrossFade')
class CrossFade{
 /*  extends Tone */
 external GainNode get a;
 external GainNode get b;
 external Tone.Signal get fade;
 external Tone.CrossFade dispose();
}

@JS('Distortion')
class Distortion{
 /*  extends Tone.Effect */
 external num get distortion;
 external String get oversample;
 external Tone.Distortion dispose();
}

@JS('DuoSynth')
class DuoSynth{
 /*  extends Tone.Monophonic */
 external Tone.Signal get frequency;
 external num get harmonicity;
 external Tone.Signal get vibratoAmount;
 external Tone.Signal get vibratoRate;
 external Tone.MonoSynth get voice0;
 external Tone.MonoSynth get voice1;
 external Tone.DuoSynth triggerEnvelopeAttack([Tone.Time time, num velocity]);
 external Tone.DuoSynth triggerEnvelopeRelease([Tone.Time time]);
}

@JS('Effect')
class Effect{
 /*  extends Tone */
 external Tone.Signal get wet;
 external Tone.Effect bypass();
 external Tone.Effect dispose();
}

@JS('Envelope')
class Envelope{
 /*  extends Tone */
 external Tone.Time get attack;
 external Tone.Time get decay;
 external Tone.Time get release;
 external num get sustain;
 external Tone.Envelope dispose();
 external Tone.Envelope triggerAttack([Tone.Time time, num velocity]);
 external Tone.Envelope triggerAttackRelease(Tone.Time duration, [Tone.Time time, num velocity]);
 external Tone.Envelope triggerRelease([Tone.Time time]);
}

@JS('EQ3')
class EQ3{
 /*  extends Tone */
 external Tone.Signal get highFrequency;
 external GainNode get high;
 external Tone.Signal get lowFrequency;
 external GainNode get low;
 external GainNode get mid;
 external Tone.EQ3 dispose();
}

@JS('Equal')
class Equal{
 /*  extends Tone.SignalBase */
 external num get value;
 external Tone.Equal dispose();
}

@JS('EqualPowerGain')
class EqualPowerGain{
 /*  extends Tone.SignalBase */
 external Tone.EqualPowerGain dispose();
}

@JS('EqualZero')
class EqualZero{
 /*  extends Tone.SignalBase */
 external Tone.EqualZero dispose();
}

@JS('Expr')
class Expr{
 /*  extends Tone.SignalBase */
 external dynamic get input;
 external dynamic get output;
 external Tone.Expr dispose();
}

@JS('FeedbackCombFilter')
class FeedbackCombFilter{
 /*  extends Tone */
 external Tone.Time get delayTime;
 external Tone.Signal get resonance;
 external Tone.FeedbackCombFilter dispose();
}

@JS('FeedbackDelay')
class FeedbackDelay{
 /*  extends Tone.FeedbackEffect */
 external Tone.Signal get delayTime;
 external Tone.FeedbackDelay dispose();
}

@JS('FeedbackEffect')
class FeedbackEffect{
 /*  extends Tone.Effect */
 external Tone.Signal get feedback;
 external Tone.FeedbackEffect dispose();
}

@JS('Filter')
class Filter{
 /*  extends Tone */
 external Tone.Signal get detune;
 external Tone.Signal get frequency;
 external AudioParam get gain;
 external Tone.Signal get Q;
 external num get rolloff;
 external String get type;
 external Tone.Filter dispose();
}

@JS('FMSynth')
class FMSynth{
 /*  extends Tone.Monophonic */
 external Tone.MonoSynth get carrier;
 external Tone.Signal get frequency;
 external num get harmonicity;
 external num get modulationIndex;
 external Tone.MonoSynth get modulator;
 external Tone.FMSynth dispose();
 external Tone.FMSynth triggerEnvelopeAttack([Tone.Time time, num velocity]);
 external Tone.FMSynth triggerEnvelopeRelease([Tone.Time time]);
}

@JS('Follower')
class Follower{
 /*  extends Tone */
 external Tone.Time get attack;
 external Tone.Time get release;
 external Tone.Follower dispose();
}

@JS('Freeverb')
class Freeverb{
 /*  extends Tone.Effect */
 external Tone.Signal get dampening;
 external Tone.Signal get roomSize;
 external Tone.Freeverb dispose();
}

@JS('TimeBase')
class TimeBase{
 external TimeBase set(String exprString);
 external TimeBase add(Time val, [String units]);
 external TimeBase sub(Time val, [String units]);
 external TimeBase mult(Time val, [String units]);
 external TimeBase div(Time val, [String units]);
 external num eval();
}

@JS('Frequency')
class Frequency{
 /*  extends TimeBase */
/*todo Constructor*/
 external num toMidi();
 external String toNote();
 external Frequency transpose(num interval);
 external /*todo type MethodDeclaration*/ dynamic harmonize(List<num> intervals);
 external num toSeconds();
 external num toTicks();
 external Frequency midiToFrequency(String midi);
 external String frequencyToMidi(Frequency frequency);
}

@JS('Gate')
class Gate{
 /*  extends Tone */
 external Tone.Time get attack;
 external Tone.Time get release;
 external Tone.Time get threshold;
 external Tone.Gate dispose();
}

@JS('GreaterThan')
class GreaterThan{
 /*  extends Tone.Signal */
 external Tone.GreaterThan dispose();
}

@JS('GreaterThanZero')
class GreaterThanZero{
 /*  extends Tone.SignalBase */
 external Tone.GreaterThanZero dispose();
}

@JS('IfThenElse')
class IfThenElse{
 /*  extends Tone.SignalBase */
 external Tone.IfThenElse dispose();
}

@JS('Instrument')
class Instrument{
 /*  extends Tone */
 external Tone.Signal get volume;
 external Tone.Instrument triggerAttack(dynamic note, [Tone.Time time, num velocity]);
 external Tone.Instrument triggerAttackRelease(dynamic note, Tone.Time duration, [Tone.Time time, num velocity]);
 external Tone.Instrument triggerRelease([Tone.Time time]);
 external Tone.Instrument dispose();
}

@JS('JCReverb')
class JCReverb{
 /*  extends Tone.Effect */
 external Tone.Signal get roomSize;
 external Tone.JCReverb dispose();
}

@JS('LessThan')
class LessThan{
 /*  extends Tone.Signal */
 external Tone.LessThan dispose();
}

@JS('LFO')
class LFO{
 /*  extends Tone.Oscillator */
 external Tone.Signal get amplitude;
 external Tone.Signal get frequency;
 external num get max;
 external num get min;
 external Tone.Oscillator get oscillator;
 external num get phase;
 external String get type;
 external Tone.LFO dispose();
 external Tone.LFO start([Tone.Time time]);
 external Tone.LFO stop([Tone.Time time]);
 external Tone.LFO sync([Tone.Time delay]);
 external Tone.LFO unsync();
}

@JS('Limiter')
class Limiter{
 /*  extends Tone */
 external Tone.Limiter dispose();
}

@JS('LowpassCombFilter')
class LowpassCombFilter{
 /*  extends Tone */
 external Tone.Signal get dampening;
 external Tone.Time get delayTime;
 external Tone.Signal get resonance;
 external Tone.LowpassCombFilter dispose();
 external Tone.LowpassCombFilter setDelayTimeAtTime(Tone.Time delayAmount, [Tone.Time time]);
}

@JS('Master')
class Master{
 /*  extends Tone */
 external Tone.Signal get volume;
 external Tone.Master mute();
 external Tone.Master unmute();
 external Tone.Master receive(dynamic node);
 external Tone.Master send(dynamic node);
}

@JS('Max')
class Max{
 /*  extends Tone.Signal */
 external Tone.Max dispose();
}

@JS('Merge')
class Merge{
 /*  extends Tone */
 external GainNode get left;
 external GainNode get right;
 external Tone.Merge dispose();
}

@JS('Meter')
class Meter{
 /*  extends Tone */
 external Tone.Meter dispose();
 external num getDb([num channel]);
 external num getLevel([num channel]);
 external num getValue([num channel]);
 external bool isClipped();
}

@JS('Microphone')
class Microphone{
 /*  extends Tone.Source */
 external Tone.Microphone dispose();
}

@JS('MidSideEffect')
class MidSideEffect{
 /*  extends Tone.StereoEffect */
 external GainNode get midReturn;
 external Tone.Expr get midSend;
 external GainNode get sideReturn;
 external Tone.Expr get sideSend;
 external Tone.MidSideEffect dispose();
}

@JS('Min')
class Min{
 /*  extends Tone.Signal */
 external Tone.Min dispose();
}

@JS('Modulo')
class Modulo{
 /*  extends Tone.SignalBase */
 external num get value;
 external Tone.Modulo dispose();
}

@JS('Mono')
class Mono{
 /*  extends Tone */
 external Tone.Mono dispose();
}

@JS('Monophonic')
class Monophonic{
 /*  extends Tone.Instrument */
 external Tone.Time get portamento;
 external Tone.Monophonic setNote(dynamic note);
}

@JS('MonoSynth')
class MonoSynth{
 /*  extends Tone.Monophonic */
 external Tone.Signal get detune;
 external Tone.Envelope get envelope;
 external Tone.Filter get filter;
 external Tone.Envelope get filterEnvelope;
 external Tone.Signal get frequency;
 external Tone.OmniOscillator get oscillator;
 external Tone.MonoSynth dispose();
 external Tone.MonoSynth triggerEnvelopeAttack([Tone.Time time, num velocity]);
 external Tone.MonoSynth triggerEnvelopeRelease([Tone.Time time]);
}

@JS('MultibandCompressor')
class MultibandCompressor{
 /*  extends Tone */
 external Tone.Compressor get high;
 external Tone.Signal get highFrequency;
 external Tone.Compressor get low;
 external Tone.Signal get lowFrequency;
 external Tone.Compressor get mid;
 external Tone.MultibandCompressor dispose();
}

@JS('MultibandEQ')
class MultibandEQ{
 /*  extends Tone */
 external void setType(String type, num band);
 external String getType(num band);
 external void setFrequency(num freq, num band);
 external num getFrequency(num band);
 external void setQ(num Q, num band);
 external num getQ(num band);
 external num getGain(num band);
 external void setGain(num gain, num band);
}

@JS('MultibandSplit')
class MultibandSplit{
 /*  extends Tone */
 external Tone.Filter get high;
 external Tone.Signal get highFrequency;
 external Tone.Filter get low;
 external Tone.Signal get lowFrequency;
 external Tone.Filter get mid;
 external Tone.MultibandSplit dispose();
}

@JS('Multiply')
class Multiply{
 /*  extends Tone.Signal */
 external Tone.Multiply dispose();
}

@JS('Negate')
class Negate{
 /*  extends Tone.SignalBase */
 external Tone.Negate dispose();
}

@JS('Noise')
class Noise{
 /*  extends Tone.Source */
 external String get type;
 external Tone.Noise dispose();
}

@JS('NoiseSynth')
class NoiseSynth{
 /*  extends Tone.Instrument */
 external Tone.Envelope get envelope;
 external Tone.Filter get filter;
 external Tone.Envelope get filterEnvelope;
 external Tone.Noise get noise;
 external Tone.NoiseSynth dispose();
 external Tone.NoiseSynth triggerAttack([Tone.Time time, num velocity]);
 external Tone.NoiseSynth triggerAttackRelease(Tone.Time duration, [Tone.Time time, num velocity]);
 external Tone.NoiseSynth triggerRelease([Tone.Time time]);
}

@JS('Normalize')
class Normalize{
 /*  extends Tone.SignalBase */
 external num get max;
 external num get min;
 external Tone.Normalize dispose();
}

@JS('Note')
class Note{
 external dynamic get value;
 external List<Tone.Note> parseScore(Object score);
 external void route(dynamic channel, [ dynamic callback(dynamic e)]);
 external void unroute(dynamic channel, [ dynamic callback(dynamic e)]);
 external Tone.Note dispose();
}

@JS('OmniOscillator')
class OmniOscillator{
 /*  extends Tone.Source */
 external Tone.Signal get detune;
 external Tone.Signal get frequency;
 external Tone.Signal get modulationFrequency;
 external num get phase;
 external String get type;
 external Tone.Signal get width;
 external Tone.OmniOscillator dispose();
}

@JS('OR')
class OR{
 /*  extends Tone.SignalBase */
 external Tone.OR dispose();
}

@JS('Oscillator')
class Oscillator{
 /*  extends Tone.Source */
 external Tone.Signal get detune;
 external Tone.Signal get frequency;
 external num get phase;
 external String get type;
 external Tone.Oscillator dispose();
 external Tone.Oscillator syncFrequency();
 external Tone.Oscillator unsyncFrequency();
}

@JS('Panner')
class Panner{
 /*  extends Tone */
 external Tone.Signal get pan;
 external Tone.Panner dispose();
}

@JS('PanVol')
class PanVol{
 /*  extends Tone */
 external GainNode get output;
 external Tone.Signal get volume;
 external Tone.PanVol dispose();
}

@JS('Phaser')
class Phaser{
 /*  extends Tone.StereoEffect */
 external num get baseFrequency;
 external num get depth;
 external Tone.Signal get frequency;
 external Tone.Phaser dispose();
}

@JS('PingPongDelay')
class PingPongDelay{
 /*  extends Tone.StereoXFeedbackEffect */
 external Tone.Signal get delayTime;
 external Tone.PingPongDelay dispose();
}

@JS('Player')
class Player{
 /*  extends Tone.Source */
 external AudioBuffer get buffer;
 external num get duration;
 external bool get loop;
 external Tone.Time get loopEnd;
 external Tone.Time get loopStart;
 external num get playbackRate;
 external bool get retrigger;
 external Tone.Player dispose();
 external Tone.Player load(String url, [ dynamic callback(dynamic e)]);
 external Tone.Player setLoopPoints(Tone.Time loopStart, Tone.Time loopEnd);
}

@JS('PluckSynth')
class PluckSynth{
 /*  extends Tone.Instrument */
 external num get attackNoise;
 external Tone.Signal get dampening;
 external Tone.Signal get resonance;
 external Tone.PluckSynth dispose();
 external Tone.PluckSynth triggerAttack(dynamic note, [Tone.Time time]);
}

@JS('PolySynth')
class PolySynth{
 /*  extends Tone.Instrument */
 external List<dynamic> get voices;
 external Tone.PolySynth dispose();
 external /*todo type MethodSignature*/ dynamic get([List<dynamic> params]);
 external /*todo type MethodSignature*/ dynamic set(Object params);
 external Tone.PolySynth setPreset(String presetName);
 external Tone.PolySynth triggerAttack(dynamic value, [Tone.Time time, num velocity]);
 external Tone.PolySynth triggerAttackRelease(dynamic value, Tone.Time duration, [Tone.Time time, num velocity]);
 external Tone.PolySynth triggerRelease(dynamic value, [Tone.Time time]);
}

@JS('Pow')
class Pow{
 /*  extends Tone.SignalBase */
 external num get value;
 external Tone.Pow dispose();
}

@JS('PulseOscillator')
class PulseOscillator{
 /*  extends Tone.Oscillator */
 external Tone.Signal get detune;
 external Tone.Signal get frequency;
 external num get phase;
 external Tone.Signal get width;
 external Tone.PulseOscillator dispose();
}

@JS('PWMOscillator')
class PWMOscillator{
 /*  extends Tone.Oscillator */
 external Tone.Signal get detune;
 external Tone.Signal get frequency;
 external Tone.Signal get modulationFrequency;
 external num get phase;
 external Tone.Signal get width;
 external Tone.PWMOscillator dispose();
}

@JS('Route')
class Route{
 /*  extends Tone.SignalBase */
 external Tone.Signal get gate;
 external Tone.Route dispose();
 external Tone.Route select([num which, Tone.Time time]);
}

@JS('Sampler')
class Sampler{
 /*  extends Tone.Instrument */
 external Tone.Envelope get envelope;
 external BiquadFilterNode get filter;
 external Tone.Envelope get filterEnvelope;
 external num get pitch;
 external Tone.Player get player;
 external dynamic get sample;
 external Tone.Sampler dispose();
 external Tone.Sampler triggerAttack([String sample, Tone.Time time, num velocity]);
 external Tone.Sampler triggerRelease([Tone.Time time]);
}

@JS('Scale')
class Scale{
 /*  extends Tone.SignalBase */
 external num get max;
 external num get min;
 external Tone.Scale dispose();
}

@JS('ScaledEnvelope')
class ScaledEnvelope{
 /*  extends Tone.Envelope */
 external num get exponent;
 external num get max;
 external num get min;
 external Tone.ScaledEnvelope dispose();
}

@JS('ScaleExp')
class ScaleExp{
 /*  extends Tone.SignalBase */
 external num get exponent;
 external num get max;
 external num get min;
 external Tone.ScaleExp dispose();
}

@JS('Select')
class Select{
 /*  extends Tone.SignalBase */
 external Tone.Signal get gate;
 external Tone.Select dispose();
 external Tone.Select select(num which, [Tone.Time time]);
}

@JS('Signal')
class Signal{
 /*  extends Tone.SignalBase */
 external undefined.Type get units;
 external dynamic get value;
 external Tone.Signal cancelScheduledValues(Tone.Time startTime);
 external Tone.Signal dispose();
 external Tone.Signal exponentialRampToValueAtTime(num value, Tone.Time endTime);
 external Tone.Signal exponentialRampToValueNow(num value, Tone.Time rampTime);
 external Tone.Signal linearRampToValueAtTime(num value, Tone.Time endTime);
 external Tone.Signal linearRampToValueNow(num value, Tone.Time rampTime);
 external Tone.Signal rampTo(num value, Tone.Time rampTime);
 external Tone.Signal setCurrentValueNow([num now]);
 external Tone.Signal setTargetAtTime(num value, Tone.Time startTime, num timeConstant);
 external Tone.Signal setValueAtTime(num value, Tone.Time time);
 external Tone.Signal setValueCurveAtTime(List<num> values, Tone.Time startTime, Tone.Time duration);
}

@JS('SignalBase')
class SignalBase{
 /*  extends Tone */
 external Tone.SignalBase connect(dynamic node, [num outputNumber, num inputNumber]);
}

@JS('Source')
class Source{
 /*  extends Tone */
 external String get State;
 external  dynamic onended(); get onended;
 external undefined.State get state;
 external Tone.Signal get volume;
 external Tone.Source dispose();
 external Tone.Source start([Tone.Time time]);
 external Tone.Source stop([Tone.Time time]);
 external Tone.Source sync([Tone.Time delay]);
 external Tone.Source unsync();
}

@JS('Split')
class Split{
 /*  extends Tone */
 external GainNode get left;
 external GainNode get right;
 external Tone.Split dispose();
}

@JS('StereoEffect')
class StereoEffect{
 /*  extends Tone.Effect */
 external GainNode get effectReturnL;
 external GainNode get effectReturnR;
 external Tone.StereoEffect dispose();
}

@JS('StereoFeedbackEffect')
class StereoFeedbackEffect{
 /*  extends Tone.FeedbackEffect */
 external Tone.Signal get feedback;
 external Tone.StereoFeedbackEffect dispose();
}

@JS('StereoWidener')
class StereoWidener{
 /*  extends Tone.MidSideEffect */
 external Tone.Signal get width;
 external Tone.StereoWidener dispose();
}

@JS('StereoXFeedbackEffect')
class StereoXFeedbackEffect{
 /*  extends Tone.FeedbackEffect */
 external Tone.Signal get feedback;
 external Tone.StereoXFeedbackEffect dispose();
}

@JS('Switch')
class Switch{
 /*  extends Tone.SignalBase */
 external Tone.Signal get gate;
 external Tone.Switch close(Tone.Time time);
 external Tone.Switch dispose();
 external Tone.Switch open(Tone.Time time);
}

@JS('Time')
class Time{
}

@JS('Transport')
class Transport{
 /*  extends Tone */
 external Tone.Signal get bpm;
 external bool get loop;
 external Tone.Time get loopEnd;
 external Tone.Time get loopStart;
 external String get position;
 external TransportState get state;
 external num get swing;
 external Tone.Time get swingSubdivision;
 external num get timeSignature;
 external bool clearInterval(num rmInterval);
 external void clearIntervals();
 external bool clearTimeline(num timelineID);
 external void clearTimelines();
 external bool clearTimeout(num timeoutID);
 external void clearTimeouts();
 external Tone.Transport dispose();
 external num nextBeat([String subdivision]);
 external Tone.Transport pause(Tone.Time time);
 external num setInterval( dynamic callback(dynamic e), Tone.Time interval);
 external Tone.Transport setLoopPoints(Tone.Time startPosition, Tone.Time endPosition);
 external num setTimeline( dynamic callback(dynamic e), Tone.Time timeout);
 external num setTimeout( dynamic callback(dynamic e), Tone.Time time);
 external Tone.Transport start(Tone.Time time, [Tone.Time offset]);
 external Tone.Transport stop(Tone.Time time);
 external Tone.Transport syncSignal(Tone.Signal signal, [num ratio]);
 external Tone.Transport syncSource(Tone.Source source, Tone.Time delay);
 external Tone.Transport unsyncSignal(Tone.Signal signal);
 external Tone.Transport unsyncSource(Tone.Source source);
}

@JS('TransportState')
class TransportState{
}

@JS('WaveShaper')
class WaveShaper{
 /*  extends Tone.SignalBase */
 external List<num> get curve;
 external String get oversample;
}
