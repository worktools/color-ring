
Color Ring
----

HCL color demos.

based on `d3.hcl` funcition https://github.com/d3/d3-color#hcl .

> Constructs a new CIELChab color. The channel values are exposed as `l`, `c` and `h` properties on the returned instance. Use the CIELChab color picker to explore this color space. The value of `l` is typically in the range `[0, 100]`, `c` is typically in `[0, 230]`, and `h` is typically in `[0, 360)`.

### Development and deployment

使用者影响：本项目使用正式 Calcit / `@calcit/procs` **0.40.0**、Node.js 24 和 Yarn 4.18.0。本地升级后请重新安装依赖并刷新页面。HCL、HSL、HSLuv 颜色算法、滑杆范围与步长、字体等待、颜色复制和前端部署路径沿用原有配置。内部颜色计算接收具名 `ColorSpace`，旧状态的格式 Tag 仍可读取，未知格式沿用 HCL 回退。

正式模块为 Phlox **0.9.3**、Touch Control **0.0.39**，传递依赖 JS FFI **0.2.13**、Pointed Prompt **0.0.27**。使用 Caps 严格安装已发布 tag。

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

`Store` 固定应用状态的字段，dispatch 和 updater 接收具名的 `Op`。颜色控件通过
`:ring-state` 传递 `RingState`。Phlox 的匿名事件只在渲染入口解码，组件游标仍可存放异构数据。
旧的完整状态 Map 在水合时校验字段并转为 `Store`。Phlox 0.9.3 的 `comp-tabs` 已声明
`PhloxElement` 返回值，回调使用本地精确签名。上游的 dispatch 和 widget 回调合同仍由
[Phlox #72](https://github.com/Phlox-GL/phlox/issues/72) 跟进。

`yarn build` 编译默认 JS 入口后打包一次；`yarn dev` 首次编译并启动 Vite，实时修改另开终端运行 `calcit calcit.cirru -w`。本地资源使用相对路径。CI 的生产 COS 前缀仍是 `worktools/color-ring/`，PR 预览按 PR/run/attempt 隔离，COS action v1.2.0 自身通过 `public-base-url` 校验上传，不加额外验证脚本。精确正式 action tag、原 main-only rsync 来源/目标及共享字体路径保持不变。发布前核对当前 main，过时排队任务跳过生产上传和 rsync；fork / Dependabot 仍跑原检查和构建，不获得上传凭据。仅处理前端 dist。

原 JS `hud!` 继续在页面显示构建错误。项目没有附属测试，前端交互验收覆盖三种配色切换、点数 120→128 与刷新恢复初始 HCL/120。IAB 历史图形可见性差异见 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71)。

### Workflow

Workflow https://github.com/Phlox-GL/phlox-workflow

### License

MIT
