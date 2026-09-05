# 冰点玫瑰插件市场

官方插件分发仓库。

## 目录结构
```
index.json                       # 插件索引
plugins/<name>/                  # 插件目录
  ├── <name>.lua                 # 插件脚本
  ├── <name>.json                # 插件元信息
  └── manifest.json              # 版本/文件清单
```

## 添加新插件
1. 在 `plugins/` 下新建目录
2. 放入 .lua + .json + manifest.json
3. 在根 index.json 加上条目
