
Color Ring
----

HCL color demos.

based on `d3.hcl` funcition https://github.com/d3/d3-color#hcl .

> Constructs a new CIELChab color. The channel values are exposed as `l`, `c` and `h` properties on the returned instance. Use the CIELChab color picker to explore this color space. The value of `l` is typically in the range `[0, 100]`, `c` is typically in `[0, 230]`, and `h` is typically in `[0, 360)`.

### Development and deployment

使用者影响：本轮候选配对正式 Calcit / `@calcit/procs` **0.32.0**、Node.js 24 和 Yarn 4.18.0。依赖目标为 Phlox **0.8.0**、Touch Control **0.0.35**，传递 JS FFI **0.2.8**、Pointed Prompt **0.0.24**。Phlox 等仍以本地候选图联调；待正式 tag 发布后需重新通过 Caps 严格安装与远端 CI，不将候选当作已发布版本。官方 format 迁移三处类型标注，18 个定义的 schema 不变。颜色算法、控件协议和 Pixi 7.4.3 不变，升级后完整刷新。

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

Existing RingState instances are checked with `struct-match` and returned unchanged instead of asserted. The paired Phlox candidate still exposes `comp-tabs` as returning Dynamic; the existing format switcher checks its actual PhloxElement definition and keeps the same object. [Phlox #72](https://github.com/Phlox-GL/phlox/issues/72) tracks accurate public widget/return contracts; remove this local result check after a formal release provides the proven contract, not by weakening the return type. Phlox `update-states` still takes and returns `Map<Tag, Dynamic>` and supports heterogeneous widget state. The application keeps that shared store boundary; `normalize-state` validates the root payload as RingState before numeric/color access. These boundaries are not arbitrary complete Fn contracts.

`yarn build` compiles the default JS entry and bundles once. `yarn dev` compiles initially and starts Vite; use `calcit calcit.cirru -w` in another terminal for live edits.

Local builds use relative asset URLs. CI sets `VITE_BASE_URL` to the matching COS prefix: production remains `worktools/color-ring/`, while PR previews are isolated by PR/run/attempt. Released COS action v1.2.0 checks HTML references and publicly verifies uploads through `public-base-url`, without an extra checker. Runs queue per PR and separately for production without cancellation. Ordinary same-repository PR uploads remain enabled; fork and Dependabot PRs retain all checks and builds without uploading. No deployment secrets or extra permissions are granted to Dependabot. Original shared fonts/icons and main-only server source/destination are unchanged. COS applies only to frontend assets.

CI retains the same job, canonical/strict entry/all public definition checks and build. Canonical checking is a CLI transaction dry-run; dependency resolution uses strict Caps. No extra CDN checker, permanent migration suite, quality baseline or compiler rule is added. Local code has no unsafe, source assertions, nil or deprecated calls; real open state/dispatch boundaries are retained rather than pretending that all Phlox types are closed.

此前 0.31.0 本地完整 strict、原五个公开 namespace 的 18/18 定义、锁文件与构建通过；普通 Chrome 的 HCL/HSLuv 点数拖拽及刷新正常。IAB 中模式切换可用，但一次点数拖拽后部分原图形不可见，同份构建在普通 Chrome 未复现。该差异与 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71) 关联跟踪，根因尚未定位，不宣称已修复或跨浏览器全部通过。原颜色复制未操作系统剪贴板，其他控件及生产部署不在本次验收声明内。

Before production publishing, CI compares the run revision with current `main` once. Stale queued runs skip both COS and server publishing; PR previews keep their isolated path and existing permission policy.
COS 和 rsync Action 改为已核对的精确正式 tag，其余部署条件、独立预览路径和上传内置校验不变。

### 本轮 0.32.0 验收

本地全 180 定义、完整 strict（diagnostics 为空）、18 个公开定义、构建及 immutable 安装通过；原项目无附属测试，未新增重复测试框架或脚本。隔离 IAB 页面验证 HCL/HSL/HSLuv 切换、点数 120→128 重绘及刷新回到初始 HCL/120，浏览器 warning/error 为空。本轮未复现此前部分图形不可见，但不据此关闭 Phlox #71 或宣称跨浏览器风险消失。未点击颜色复制，未操作系统剪贴板。

独立只读评审未发现新增问题。正式依赖图、PR CI 仍待验收；未部署，也未放宽类型门禁。

### Workflow

Workflow https://github.com/Phlox-GL/phlox-workflow

### License

MIT
