
Color Ring
----

HCL color demos.

based on `d3.hcl` funcition https://github.com/d3/d3-color#hcl .

> Constructs a new CIELChab color. The channel values are exposed as `l`, `c` and `h` properties on the returned instance. Use the CIELChab color picker to explore this color space. The value of `l` is typically in the range `[0, 100]`, `c` is typically in `[0, 230]`, and `h` is typically in `[0, 360)`.

### Development and deployment

使用者影响：本项目配对正式 Calcit / `@calcit/procs` **0.32.1**、Node.js 24 和 Yarn 4.18.0。升级后完整刷新。颜色算法、控件范围/步长、256 比例、两种字体等待、颜色复制和现有前端部署路径不变；没有后端迁移。

正式模块为 Phlox **0.8.0**、Touch Control **0.0.35**，传递依赖 JS FFI **0.2.9**、Pointed Prompt **0.0.24**。使用 Caps 严格安装已发布 tag，不依赖本地候选模块。官方 format 规范化三处旧类型标注，18 个应用定义的代码和 schema 含义不变。

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

`RingState` 固定数字控件、数字坐标及 Tag 颜色模式；`ColorData` 固定数值 fill 和字符串标签。dispatch 在原入口将匿名 Enum 归一到 `Op`。Phlox 的共享组件状态仍是异构 `Map<Tag, Dynamic>`，`normalize-state` 在读取应用数值前验证 RingState；回调值不合法时明确报错，不用默认值掩盖错误。字体适配保留两次原字体加载，并处理 Promise 向零参数 Calcit 回调传入结果的问题。这些是应用 interop，不是额外校验脚本。

Phlox 0.8.0 的 `comp-tabs` 仍公开返回 Dynamic；模式切换器保留实际 PhloxElement 身份检查并返回原对象。[Phlox #72](https://github.com/Phlox-GL/phlox/issues/72) 跟进上游 widget / callback 合同，待正式接口提供准确类型后再评估移除此处检查，不通过宽松断言绕过。

`yarn build` 编译默认 JS 入口后打包一次；`yarn dev` 首次编译并启动 Vite，实时修改另开终端运行 `calcit calcit.cirru -w`。本地资源使用相对路径。CI 的生产 COS 前缀仍是 `worktools/color-ring/`，PR 预览按 PR/run/attempt 隔离，COS action v1.2.0 自身通过 `public-base-url` 校验上传，不加额外验证脚本。精确正式 action tag、原 main-only rsync 来源/目标及共享字体路径保持不变。发布前核对当前 main，过时排队任务跳过生产上传和 rsync；fork / Dependabot 仍跑原检查和构建，不获得上传凭据。仅处理前端 dist。

### 本轮 0.32.1 验收与限制

正式依赖图、immutable 安装、工具链配对、全 180 定义、18 个公开定义（complete=true）、完整 strict（diagnostics 为空）、canonical dry-run 和构建通过。项目原来没有附属测试，未新增重复测试框架或额外检查脚本。npm 新解析保留 60 分钟 age gate，无例外名单。

隔离 IAB 页面验证 HCL/HSL/HSLuv 切换、点数 120→128 后重绘和刷新恢复初始 HCL/120，warning/error 为空；未操作颜色复制或系统剪贴板。历史上普通 Chrome 正常、IAB 拖拽后偶发图形不可见的差异仍由 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71) 跟踪，本轮未复现不代表已修复或跨浏览器全部通过。原 JS HUD 报错展示保留；生产部署不属于本地验收。

### Workflow

Workflow https://github.com/Phlox-GL/phlox-workflow

### License

MIT
