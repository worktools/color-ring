
Color Ring
----

HCL color demos.

based on `d3.hcl` funcition https://github.com/d3/d3-color#hcl .

> Constructs a new CIELChab color. The channel values are exposed as `l`, `c` and `h` properties on the returned instance. Use the CIELChab color picker to explore this color space. The value of `l` is typically in the range `[0, 100]`, `c` is typically in `[0, 230]`, and `h` is typically in `[0, 360)`.

### Development and deployment

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0. Maintain only `calcit.cirru` / `deps.cirru`; retired `compact.cirru` / `package.cirru` must not return.

```bash
caps --ci
yarn install --immutable
calcit --check-only
yarn build
```

`RingState` fixes the numeric controls, numeric center coordinates and Tag color format; `ColorData` fixes the numeric fill and string labels. The dispatcher normalizes Phlox's anonymous Enums to typed `Op` once; controls use the current single-Enum dispatch API. Small font/color host adapters preserve both original font waits and the HCL/HSL/HSLuv conversion, including the original 256 scale. They are application interop, not verification scripts.

`yarn build` compiles the default JS entry and bundles once. `yarn dev` compiles initially and starts Vite; use `calcit calcit.cirru -w` in another terminal for live edits.

Local builds use relative asset URLs. CI sets `VITE_BASE_URL` to the matching COS prefix: production remains `worktools/color-ring/`, while PR previews are isolated by PR/run/attempt. Released COS action v1.2.0 checks HTML references and publicly verifies uploads through `public-base-url`, without an extra checker. Runs queue per PR and separately for production without cancellation. Existing same-repository PR uploads remain enabled; forks only build. Original shared fonts/icons and main-only server source/destination are unchanged. COS applies only to frontend assets.

CI checks canonical formatting, strict entry/all public definitions and compilation/build. No extra CDN checker or migration test suite is added. Open Phlox state values remain Dynamic, and published Phlox/Touch Control dependencies still request conflicting js-ffi versions; this does not claim a strictly conflict-free Caps graph or browser/WebGL acceptance.

### Workflow

Workflow https://github.com/Phlox-GL/phlox-workflow

### License

MIT
