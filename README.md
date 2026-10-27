
Axis, for displaying curves
----

### Workflow

使用配对的正式 Calcit/procs 0.31.0、Node.js 24 与 Yarn 4.18.0，仅维护 `calcit.cirru` / `deps.cirru`。升级后重启开发服务并刷新页面，不混用旧 runtime 或模块缓存。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test app.schema/typed-function-tree --require-match
yarn dev
```

默认入口是 JS；`yarn dev` 先编译再启动 Vite，修改 Calcit 时在另一终端运行 `yarn watch`。`yarn build` 包含一次编译，`yarn release` 复用 build，无 concurrently。

COS Action v1.2.0 使用 `public-base-url` 内置 verify，不添加项目校验脚本。PR 资源按 `pr/<编号>/<run>/<attempt>/` 隔离，生产 CDN 前缀和原服务器 `dist/*` 部署路径不变。生产排队、不取消上传，发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。CI 保留 canonical、严格 main/reload 与公共定义检查，不重复迁移预览和诊断报告，也禁止 compact/package 回流。

模块使用发布 tag：Phlox 0.8.0-alpha.2、calc-dsl 0.0.10、Respo 0.17.0-alpha.3、UI 0.9.0-alpha.3、Prompt 0.0.22、js-ffi 0.2.6。框架 alpha 与正式 CLI/runtime 配对，不表示这些框架已发布稳定版。CI 从空模块目录按严格依赖图安装；本地不要用旧的全局模块缓存或 main/hash 替代验收。

浏览器存储仍使用 `axis` 键与 Cirru EDN 格式。先成功恢复存档，再注册保存和渲染回调，避免坏存档启动失败后被默认状态覆盖。新公式通过公开的 String `.parse-cirru-list` 解析并处理 Result；读取旧缓存时用公开 CirruQuote `.to-list` 消费原 `:tree`，不从可能不同的 `:code` 重建树。列表根返回 Some，叶根返回 None 并在入口明确报错；原 List 和缺失字段的空列表路径保留，不清空函数或坐标配置。

删除公式时显式传入 `Option :some` slice 终点，其余范围语义不变。无效存储与解析错误仍显式报错，热更新保留页面 `hud!` 提示。组件返回真实的 PhloxElement，内部 updater 接受已检查的 Enum；状态、异构解析树及宿主边界仍有 Dynamic，不宣称类型债务清零。树转换的三项 definition `:tests` 覆盖保结构、EDN 往返、空列表、原始 token 与叶根拒绝；保留原构建、完整 strict 和实际页面/存档验收，不新增验证脚本或框架。

Workflow https://github.com/mvc-works/phlox-workflow

### License

MIT
