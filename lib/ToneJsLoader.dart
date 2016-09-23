library Tone.js_loader;

import 'dart:async';
import 'dart:html';

class ToneLoader {
  static bool debug = false;
  static String js_src =
    "/packages/tonejs/js/Tone${!debug ? '.min' : 'debug'}.js";
  static bool isLoaded = false;
  static bool inDuring = false;
  static Completer compLoad = new Completer();

  static ScriptElement loadJs() {
    ScriptElement script = new ScriptElement();
    script.async = false;
    script.src = js_src;
    script.type = "text/javascript";
    return script;
  }

  static Future initJsPart() {
    if(!isLoaded) {
      if(!inDuring) {
        inDuring = true;
        ScriptElement script = ToneLoader.loadJs()..onLoad.listen((_){
          compLoad.complete();
          isLoaded = true;
          inDuring = false;
        });
        document.body.append(script);
      }
      return compLoad.future;
    } else return new Future.value();
  }
}
