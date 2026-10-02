
Axis, for displaying curves
----

### Workflow

使用正式 Calcit/procs 0.27.0、Node.js 24 与 Yarn 4.18.0，仅维护 `calcit.cirru` / `deps.cirru`。

```sh
caps --ci
yarn install --immutable
calcit --check-only
yarn dev
```

默认入口是 JS；`yarn dev` 先编译再启动 Vite，修改 Calcit 时在另一终端运行 `yarn watch`。`yarn build` 包含一次编译，`yarn release` 复用 build，无 concurrently。

COS Action v1.2.0 使用 `public-base-url` 内置 verify，不添加项目校验脚本。PR 资源按 `pr/<编号>/<run>/<attempt>/` 隔离，生产 CDN 前缀和原服务器 `dist/*` 部署路径不变。生产排队、不取消上传，发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。CI 保留 canonical、严格 main/reload 与公共定义检查，不重复迁移预览和诊断报告，也禁止 compact/package 回流。

Phlox 的传递 js-ffi 请求与 Respo/UI/Prompt 仍有冲突，普通 Caps 如实提示；必要 alpha 保持，不新增 hash/alpha，不宣称严格依赖图一致或全部类型债务清零。

Workflow https://github.com/mvc-works/phlox-workflow

### License

MIT
