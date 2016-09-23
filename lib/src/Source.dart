@JS('Tone')
library Tone.impl;

import 'dart:web_audio';
import "package:js/js.dart";
import "_vanilaJs.dart";

@JS('Abs')
class Abs{
 /*  extends SignalBase */
 external Abs dispose();
}

@JS('Add')
class Add{
 /*  extends Signal */
 external Add dispose();
}

@JS('AmplitudeEnvelope')
class AmplitudeEnvelope{
 /*  extends Envelope */
 external AmplitudeEnvelope dispose();
}

@JS('AMSynth')
class AMSynth{
 /*  extends Monophonic */
 external MonoSynth get carrier;
 external Signal get frequency;
 external num get harmonicity;
 external MonoSynth get modulator;
 external AMSynth dispose();
 external AMSynth triggerEnvelopeAttack([Time time, num velocity]);
 external AMSynth triggerEnvelopeRelease([Time time]);
}

@JS('AND')
class AND{
 /*  extends SignalBase */
 external AND dispose();
}

@JS('AudioToGain')
class AudioToGain{
 /*  extends SignalBase */
 external AudioToGain dispose();
}

@JS('AutoPanner')
class AutoPanner{
 /*  extends Effect */
 external Signal get amount;
 external Signal get frequency;
 external String get type;
 external AutoPanner dispose();
 external AutoPanner start([Time Time]);
 external AutoPanner stop([Time Time]);
 external AutoPanner sync();
 external AutoPanner unsync();
}

@JS('AutoWah')
class AutoWah{
 /*  extends Effect */
 external Frequency get baseFrequency;
 external Signal get gain;
 external num get octaves;
 external Signal get Q;
 external num get sensitivity;
 external AutoWah dispose();
}

@JS('BitCrusher')
class BitCrusher{
 /*  extends Effect */
 external num get bits;
 external BitCrusher dispose();
}

@JS('Buffer')
class Buffer{
 /*  extends Tone */
 external num get MAX_SIMULTANEOUS_DOWNLOADS;
 external num get duration;
 external bool get loaded;
 external set onload(dynamic e);
 external dynamic get onload;
 external String get url;
 external Buffer load(String url, [ dynamic callback(dynamic e)]);
 external /*todo type MethodSignature*/ dynamic onerror();
 external /*todo type MethodSignature*/ dynamic onprogress();
 external Buffer dispose();
 external AudioBuffer get();
 external Buffer set(dynamic buffer);
}

@JS('Chebyshev')
class Chebyshev{
 /*  extends Effect */
 external num get order;
 external String get oversample;
 external Chebyshev dispose();
}

@JS('Chorus')
class Chorus{
 /*  extends StereoXFeedbackEffect */
 external num get delayTime;
 external num get depth;
 external Signal get frequency;
 external String get type;
 external Chorus dispose();
}

@JS('Clip')
class Clip{
 /*  extends SignalBase */
 external Signal get max;
 external Signal get min;
 external Clip dispose();
}

@JS('Compressor')
class Compressor{
 /*  extends Tone */
 external Signal get attack;
 external AudioParam get knee;
 external AudioParam get ratio;
 external Signal get release;
 external AudioParam get threshold;
 external Compressor dispose();
}

@JS('Convolver')
class Convolver{
 /*  extends Effect */
 external AudioBuffer get buffer;
 external Convolver load(String url, [ dynamic callback(dynamic e)]);
 external Convolver dispose();
}

@JS('CrossFade')
class CrossFade{
 /*  extends Tone */
 external GainNode get a;
 external GainNode get b;
 external Signal get fade;
 external CrossFade dispose();
}

@JS('Distortion')
class Distortion{
 /*  extends Effect */
 external num get distortion;
 external String get oversample;
 external Distortion dispose();
}

@JS('DuoSynth')
class DuoSynth{
 /*  extends Monophonic */
 external Signal get frequency;
 external num get harmonicity;
 external Signal get vibratoAmount;
 external Signal get vibratoRate;
 external MonoSynth get voice0;
 external MonoSynth get voice1;
 external DuoSynth triggerEnvelopeAttack([Time time, num velocity]);
 external DuoSynth triggerEnvelopeRelease([Time time]);
}

@JS('Effect')
class Effect{
 /*  extends Tone */
 external Signal get wet;
 external Effect bypass();
 external Effect dispose();
}

@JS('Envelope')
class Envelope{
 /*  extends Tone */
 external Time get attack;
 external Time get decay;
 external Time get release;
 external num get sustain;
 external Envelope dispose();
 external Envelope triggerAttack([Time time, num velocity]);
 external Envelope triggerAttackRelease(Time duration, [Time time, num velocity]);
 external Envelope triggerRelease([Time time]);
}

@JS('EQ3')
class EQ3{
 /*  extends Tone */
 external Signal get highFrequency;
 external GainNode get high;
 external Signal get lowFrequency;
 external GainNode get low;
 external GainNode get mid;
 external EQ3 dispose();
}

@JS('Equal')
class Equal{
 /*  extends SignalBase */
 external num get value;
 external Equal dispose();
}

@JS('EqualPowerGain')
class EqualPowerGain{
 /*  extends SignalBase */
 external EqualPowerGain dispose();
}

@JS('EqualZero')
class EqualZero{
 /*  extends SignalBase */
 external EqualZero dispose();
}

@JS('Expr')
class Expr{
 /*  extends SignalBase */
 external dynamic get input;
 external dynamic get output;
 external Expr dispose();
}

@JS('FeedbackCombFilter')
class FeedbackCombFilter{
 /*  extends Tone */
 external Time get delayTime;
 external Signal get resonance;
 external FeedbackCombFilter dispose();
}

@JS('FeedbackDelay')
class FeedbackDelay{
 /*  extends FeedbackEffect */
 external Signal get delayTime;
 external FeedbackDelay dispose();
}

@JS('FeedbackEffect')
class FeedbackEffect{
 /*  extends Effect */
 external Signal get feedback;
 external FeedbackEffect dispose();
}

@JS('Filter')
class Filter{
 /*  extends Tone */
 external Signal get detune;
 external Signal get frequency;
 external AudioParam get gain;
 external Signal get Q;
 external num get rolloff;
 external String get type;
 external Filter dispose();
}

@JS('FMSynth')
class FMSynth{
 /*  extends Monophonic */
 external MonoSynth get carrier;
 external Signal get frequency;
 external num get harmonicity;
 external num get modulationIndex;
 external MonoSynth get modulator;
 external FMSynth dispose();
 external FMSynth triggerEnvelopeAttack([Time time, num velocity]);
 external FMSynth triggerEnvelopeRelease([Time time]);
}

@JS('Follower')
class Follower{
 /*  extends Tone */
 external Time get attack;
 external Time get release;
 external Follower dispose();
}

@JS('Freeverb')
class Freeverb{
 /*  extends Effect */
 external Signal get dampening;
 external Signal get roomSize;
 external Freeverb dispose();
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
 external Time get attack;
 external Time get release;
 external Time get threshold;
 external Gate dispose();
}

@JS('GreaterThan')
class GreaterThan{
 /*  extends Signal */
 external GreaterThan dispose();
}

@JS('GreaterThanZero')
class GreaterThanZero{
 /*  extends SignalBase */
 external GreaterThanZero dispose();
}

@JS('IfThenElse')
class IfThenElse{
 /*  extends SignalBase */
 external IfThenElse dispose();
}

@JS('Instrument')
class Instrument{
 /*  extends Tone */
 external Signal get volume;
 external Instrument triggerAttack(dynamic note, [Time time, num velocity]);
 external Instrument triggerAttackRelease(dynamic note, Time duration, [Time time, num velocity]);
 external Instrument triggerRelease([Time time]);
 external Instrument dispose();
}

@JS('JCReverb')
class JCReverb{
 /*  extends Effect */
 external Signal get roomSize;
 external JCReverb dispose();
}

@JS('LessThan')
class LessThan{
 /*  extends Signal */
 external LessThan dispose();
}

@JS('LFO')
class LFO{
 /*  extends Oscillator */
 external Signal get amplitude;
 external Signal get frequency;
 external num get max;
 external num get min;
 external Oscillator get oscillator;
 external num get phase;
 external String get type;
 external LFO dispose();
 external LFO start([Time time]);
 external LFO stop([Time time]);
 external LFO sync([Time delay]);
 external LFO unsync();
}

@JS('Limiter')
class Limiter{
 /*  extends Tone */
 external Limiter dispose();
}

@JS('LowpassCombFilter')
class LowpassCombFilter{
 /*  extends Tone */
 external Signal get dampening;
 external Time get delayTime;
 external Signal get resonance;
 external LowpassCombFilter dispose();
 external LowpassCombFilter setDelayTimeAtTime(Time delayAmount, [Time time]);
}

@JS('Master')
class Master{
 /*  extends Tone */
 external Signal get volume;
 external Master mute();
 external Master unmute();
 external Master receive(dynamic node);
 external Master send(dynamic node);
}

@JS('Max')
class Max{
 /*  extends Signal */
 external Max dispose();
}

@JS('Merge')
class Merge{
 /*  extends Tone */
 external GainNode get left;
 external GainNode get right;
 external Merge dispose();
}

@JS('Meter')
class Meter{
 /*  extends Tone */
 external Meter dispose();
 external num getDb([num channel]);
 external num getLevel([num channel]);
 external num getValue([num channel]);
 external bool isClipped();
}

@JS('Microphone')
class Microphone{
 /*  extends Source */
 external Microphone dispose();
}

@JS('MidSideEffect')
class MidSideEffect{
 /*  extends StereoEffect */
 external GainNode get midReturn;
 external Expr get midSend;
 external GainNode get sideReturn;
 external Expr get sideSend;
 external MidSideEffect dispose();
}

@JS('Min')
class Min{
 /*  extends Signal */
 external Min dispose();
}

@JS('Modulo')
class Modulo{
 /*  extends SignalBase */
 external num get value;
 external Modulo dispose();
}

@JS('Mono')
class Mono{
 /*  extends Tone */
 external Mono dispose();
}

@JS('Monophonic')
class Monophonic{
 /*  extends Instrument */
 external Time get portamento;
 external Monophonic setNote(dynamic note);
}

@JS('MonoSynth')
class MonoSynth{
 /*  extends Monophonic */
 external Signal get detune;
 external Envelope get envelope;
 external Filter get filter;
 external Envelope get filterEnvelope;
 external Signal get frequency;
 external OmniOscillator get oscillator;
 external MonoSynth dispose();
 external MonoSynth triggerEnvelopeAttack([Time time, num velocity]);
 external MonoSynth triggerEnvelopeRelease([Time time]);
}

@JS('MultibandCompressor')
class MultibandCompressor{
 /*  extends Tone */
 external Compressor get high;
 external Signal get highFrequency;
 external Compressor get low;
 external Signal get lowFrequency;
 external Compressor get mid;
 external MultibandCompressor dispose();
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
 external Filter get high;
 external Signal get highFrequency;
 external Filter get low;
 external Signal get lowFrequency;
 external Filter get mid;
 external MultibandSplit dispose();
}

@JS('Multiply')
class Multiply{
 /*  extends Signal */
 external Multiply dispose();
}

@JS('Negate')
class Negate{
 /*  extends SignalBase */
 external Negate dispose();
}

@JS('Noise')
class Noise{
 /*  extends Source */
 external String get type;
 external Noise dispose();
}

@JS('NoiseSynth')
class NoiseSynth{
 /*  extends Instrument */
 external Envelope get envelope;
 external Filter get filter;
 external Envelope get filterEnvelope;
 external Noise get noise;
 external NoiseSynth dispose();
 external NoiseSynth triggerAttack([Time time, num velocity]);
 external NoiseSynth triggerAttackRelease(Time duration, [Time time, num velocity]);
 external NoiseSynth triggerRelease([Time time]);
}

@JS('Normalize')
class Normalize{
 /*  extends SignalBase */
 external num get max;
 external num get min;
 external Normalize dispose();
}

@JS('Note')
class Note{
 external dynamic get value;
 external List<Note> parseScore(Object score);
 external void route(dynamic channel, [ dynamic callback(dynamic e)]);
 external void unroute(dynamic channel, [ dynamic callback(dynamic e)]);
 external Note dispose();
}

@JS('OmniOscillator')
class OmniOscillator{
 /*  extends Source */
 external Signal get detune;
 external Signal get frequency;
 external Signal get modulationFrequency;
 external num get phase;
 external String get type;
 external Signal get width;
 external OmniOscillator dispose();
}

@JS('OR')
class OR{
 /*  extends SignalBase */
 external OR dispose();
}

@JS('Oscillator')
class Oscillator{
 /*  extends Source */
 external Signal get detune;
 external Signal get frequency;
 external num get phase;
 external String get type;
 external Oscillator dispose();
 external Oscillator syncFrequency();
 external Oscillator unsyncFrequency();
}

@JS('Panner')
class Panner{
 /*  extends Tone */
 external Signal get pan;
 external Panner dispose();
}

@JS('PanVol')
class PanVol{
 /*  extends Tone */
 external GainNode get output;
 external Signal get volume;
 external PanVol dispose();
}

@JS('Phaser')
class Phaser{
 /*  extends StereoEffect */
 external num get baseFrequency;
 external num get depth;
 external Signal get frequency;
 external Phaser dispose();
}

@JS('PingPongDelay')
class PingPongDelay{
 /*  extends StereoXFeedbackEffect */
 external Signal get delayTime;
 external PingPongDelay dispose();
}

@JS('Player')
class Player{
 /*  extends Source */
 external AudioBuffer get buffer;
 external num get duration;
 external bool get loop;
 external Time get loopEnd;
 external Time get loopStart;
 external num get playbackRate;
 external bool get retrigger;
 external Player dispose();
 external Player load(String url, [ dynamic callback(dynamic e)]);
 external Player setLoopPoints(Time loopStart, Time loopEnd);
}

@JS('PluckSynth')
class PluckSynth{
 /*  extends Instrument */
 external num get attackNoise;
 external Signal get dampening;
 external Signal get resonance;
 external PluckSynth dispose();
 external PluckSynth triggerAttack(dynamic note, [Time time]);
}

@JS('PolySynth')
class PolySynth{
 /*  extends Instrument */
 external List<dynamic> get voices;
 external PolySynth dispose();
 external /*todo type MethodSignature*/ dynamic get([List<dynamic> params]);
 external /*todo type MethodSignature*/ dynamic set(Object params);
 external PolySynth setPreset(String presetName);
 external PolySynth triggerAttack(dynamic value, [Time time, num velocity]);
 external PolySynth triggerAttackRelease(dynamic value, Time duration, [Time time, num velocity]);
 external PolySynth triggerRelease(dynamic value, [Time time]);
}

@JS('Pow')
class Pow{
 /*  extends SignalBase */
 external num get value;
 external Pow dispose();
}

@JS('PulseOscillator')
class PulseOscillator{
 /*  extends Oscillator */
 external Signal get detune;
 external Signal get frequency;
 external num get phase;
 external Signal get width;
 external PulseOscillator dispose();
}

@JS('PWMOscillator')
class PWMOscillator{
 /*  extends Oscillator */
 external Signal get detune;
 external Signal get frequency;
 external Signal get modulationFrequency;
 external num get phase;
 external Signal get width;
 external PWMOscillator dispose();
}

@JS('Route')
class Route{
 /*  extends SignalBase */
 external Signal get gate;
 external Route dispose();
 external Route select([num which, Time time]);
}

@JS('Sampler')
class Sampler{
 /*  extends Instrument */
 external Envelope get envelope;
 external BiquadFilterNode get filter;
 external Envelope get filterEnvelope;
 external num get pitch;
 external Player get player;
 external dynamic get sample;
 external Sampler dispose();
 external Sampler triggerAttack([String sample, Time time, num velocity]);
 external Sampler triggerRelease([Time time]);
}

@JS('Scale')
class Scale{
 /*  extends SignalBase */
 external num get max;
 external num get min;
 external Scale dispose();
}

@JS('ScaledEnvelope')
class ScaledEnvelope{
 /*  extends Envelope */
 external num get exponent;
 external num get max;
 external num get min;
 external ScaledEnvelope dispose();
}

@JS('ScaleExp')
class ScaleExp{
 /*  extends SignalBase */
 external num get exponent;
 external num get max;
 external num get min;
 external ScaleExp dispose();
}

@JS('Select')
class Select{
 /*  extends SignalBase */
 external Signal get gate;
 external Select dispose();
 external Select select(num which, [Time time]);
}

@JS('Signal')
class Signal{
 /*  extends SignalBase */
 external Type get units;
 external dynamic get value;
 external Signal cancelScheduledValues(Time startTime);
 external Signal dispose();
 external Signal exponentialRampToValueAtTime(num value, Time endTime);
 external Signal exponentialRampToValueNow(num value, Time rampTime);
 external Signal linearRampToValueAtTime(num value, Time endTime);
 external Signal linearRampToValueNow(num value, Time rampTime);
 external Signal rampTo(num value, Time rampTime);
 external Signal setCurrentValueNow([num now]);
 external Signal setTargetAtTime(num value, Time startTime, num timeConstant);
 external Signal setValueAtTime(num value, Time time);
 external Signal setValueCurveAtTime(List<num> values, Time startTime, Time duration);
}

@JS('SignalBase')
class SignalBase{
 /*  extends Tone */
 external SignalBase connect(dynamic node, [num outputNumber, num inputNumber]);
}

@JS('Source')
class Source{
 /*  extends Tone */
 external String get State;
 external  dynamic onended();
 external dynamic get state;
 external Signal get volume;
 external Source dispose();
 external Source start([Time time]);
 external Source stop([Time time]);
 external Source sync([Time delay]);
 external Source unsync();
}

@JS('Split')
class Split{
 /*  extends Tone */
 external GainNode get left;
 external GainNode get right;
 external Split dispose();
}

@JS('StereoEffect')
class StereoEffect{
 /*  extends Effect */
 external GainNode get effectReturnL;
 external GainNode get effectReturnR;
 external StereoEffect dispose();
}

@JS('StereoFeedbackEffect')
class StereoFeedbackEffect{
 /*  extends FeedbackEffect */
 external Signal get feedback;
 external StereoFeedbackEffect dispose();
}

@JS('StereoWidener')
class StereoWidener{
 /*  extends MidSideEffect */
 external Signal get width;
 external StereoWidener dispose();
}

@JS('StereoXFeedbackEffect')
class StereoXFeedbackEffect{
 /*  extends FeedbackEffect */
 external Signal get feedback;
 external StereoXFeedbackEffect dispose();
}

@JS('Switch')
class Switch{
 /*  extends SignalBase */
 external Signal get gate;
 external Switch close(Time time);
 external Switch dispose();
 external Switch open(Time time);
}

@JS('Time')
class Time{
}

@JS('Transport')
class Transport{
 /*  extends Tone */
 external Signal get bpm;
 external bool get loop;
 external Time get loopEnd;
 external Time get loopStart;
 external String get position;
 external TransportState get state;
 external num get swing;
 external Time get swingSubdivision;
 external num get timeSignature;
 external bool clearInterval(num rmInterval);
 external void clearIntervals();
 external bool clearTimeline(num timelineID);
 external void clearTimelines();
 external bool clearTimeout(num timeoutID);
 external void clearTimeouts();
 external Transport dispose();
 external num nextBeat([String subdivision]);
 external Transport pause(Time time);
 external num setInterval( dynamic callback(dynamic e), Time interval);
 external Transport setLoopPoints(Time startPosition, Time endPosition);
 external num setTimeline( dynamic callback(dynamic e), Time timeout);
 external num setTimeout( dynamic callback(dynamic e), Time time);
 external Transport start(Time time, [Time offset]);
 external Transport stop(Time time);
 external Transport syncSignal(Signal signal, [num ratio]);
 external Transport syncSource(Source source, Time delay);
 external Transport unsyncSignal(Signal signal);
 external Transport unsyncSource(Source source);
}

@JS('TransportState')
class TransportState{
}

@JS('WaveShaper')
class WaveShaper{
 /*  extends SignalBase */
 external List<num> get curve;
 external String get oversample;
}