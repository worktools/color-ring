import { hcl, hsl, rgb } from "d3-color";
import { Hsluv } from "hsluv";

export function makeColor(h, c, l, format) {
  if (format === "hsl") return hsl(h, 0.01 * c, 0.01 * l);
  if (format === "hsluv") {
    const conv = new Hsluv();
    conv.hsluv_h = h;
    conv.hsluv_s = c;
    conv.hsluv_l = l;
    conv.hsluvToRgb();
    return rgb(conv.rgb_r * 256, conv.rgb_g * 256, conv.rgb_b * 256);
  }
  return hcl(h, c, l);
}

export const hexNumber = (color) => Number.parseInt(color.formatHex().slice(1), 16);
export const hexString = (color) => color.formatHex();
export const rgbString = (color) => color.formatRgb();
