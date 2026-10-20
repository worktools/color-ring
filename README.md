
Color Ring
----

HCL color demos.

based on `d3.hcl` funcition https://github.com/d3/d3-color#hcl .

> Constructs a new CIELChab color. The channel values are exposed as `l`, `c` and `h` properties on the returned instance. Use the CIELChab color picker to explore this color space. The value of `l` is typically in the range `[0, 100]`, `c` is typically in `[0, 230]`, and `h` is typically in `[0, 360)`.

### Development and deployment

使用者影响：CLI/procs 配对升级至 **0.30.1-alpha.5**（已发布预发布版，不是已完成发布的正式 Calcit 0.30.1），使用 Node.js 24、Yarn 4.18.0。Phlox 0.7.15、Touch Control 0.0.31 使用精确正式 tag，传递 js-ffi 统一至 0.2.3；不再保留旧图的版本冲突。只维护 `calcit.cirru` / `deps.cirru`，不提交生成产物。

原 HCL/HSL/HSLuv 颜色计算、256 比例、控件位置/步长/范围、复制操作、两种字体等待与生产部署路径不变。新门禁会在写入 RingState 前明确拒绝不符合 Number / List<Number> 的回调值，不用默认值吞掉错误。字体 helper 只修正 Promise 将一个结果传给零参 Calcit 回调的问题，不取消字体加载。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit edit transaction --code '[["edit","format"]]' --dry-run --format json | jq -e '.changed == false'
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit --check-only \
  --ns app.config --ns app.container --ns app.main \
  --ns app.schema --ns app.updater --summary-only --format json
yarn build
```

`RingState` fixes the numeric controls, numeric center coordinates and Tag color format; `ColorData` fixes the numeric fill and string labels. The dispatcher normalizes Phlox's anonymous Enums to typed `Op` once; controls use the current single-Enum dispatch API. Small font/color host adapters preserve both original font waits and the HCL/HSL/HSLuv conversion, including the original 256 scale. They are application interop, not verification scripts.

Existing RingState instances are checked with `struct-match` and returned unchanged instead of asserted. Phlox 0.7.15 still exposes `comp-tabs` as returning Dynamic; the existing format switcher checks its actual PhloxElement definition and keeps the same object. [Phlox #72](https://github.com/Phlox-GL/phlox/issues/72) tracks accurate public widget/return contracts; remove this local result check after a formal release provides the proven contract, not by weakening the return type. Other heterogeneous Phlox state/dispatch boundaries remain open; they are not arbitrary complete Fn contracts.

`yarn build` compiles the default JS entry and bundles once. `yarn dev` compiles initially and starts Vite; use `calcit calcit.cirru -w` in another terminal for live edits.

Local builds use relative asset URLs. CI sets `VITE_BASE_URL` to the matching COS prefix: production remains `worktools/color-ring/`, while PR previews are isolated by PR/run/attempt. Released COS action v1.2.0 checks HTML references and publicly verifies uploads through `public-base-url`, without an extra checker. Runs queue per PR and separately for production without cancellation. Existing same-repository PR uploads remain enabled; forks only build. Original shared fonts/icons and main-only server source/destination are unchanged. COS applies only to frontend assets.

CI retains the same job, canonical/strict entry/all public definition checks and build. Canonical checking is a CLI transaction dry-run; dependency resolution uses strict Caps. No extra CDN checker, permanent migration suite, quality baseline or compiler rule is added. Local code has no unsafe, source assertions, nil or deprecated calls; real open state/dispatch boundaries are retained rather than pretending that all Phlox types are closed.

本次本地已通过 180/180 全定义、原五个公开 namespace 的 18/18 定义及完整 strict；真实生成 JS 验证旧 Map / nominal RingState、原对象身份和错误 Number 字段拒绝，三种颜色各有独立已知值对照。实际浏览器字体加载后挂载、三种模式切换、点数 120→130、中心 (0,0)→(60,40) 重绘正常，无新增 warning/error。不声称全部控件、跨浏览器/设备、系统剪贴板或生产部署验收。构建保留既有 >500kB 提示；Yarn 仍报告未改变的 Pixi 7.2.4 缺少 @pixi/utils peer，未静默屏蔽或混入 Pixi 主版本升级。

Before production publishing, CI compares the run revision with current `main` once. Stale queued runs skip both COS and server publishing; PR previews keep their isolated path and existing permission policy.

### Workflow

Workflow https://github.com/Phlox-GL/phlox-workflow

### License

MIT
