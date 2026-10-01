import FontFaceObserver from "fontfaceobserver-es";

export function whenFontsReady(callback) {
  Promise.all(["Josefin Sans", "Hind"].map((name) => new FontFaceObserver(name).load())).then(callback);
}
