# 🦐 虾哥 - OpenClaw Demo Pages

## 📋 项目说明

这是一个简单的 GitHub Pages 演示页面，展示 OpenClaw AI Assistant 的能力。

## 📁 项目结构

```
github-pages/
├── index.html          # 主页面（静态 HTML）
├── index.md            # Jekyll 配置页面
├── _config.yml         # Jekyll 配置
├── README.md           # 说明文档
└── .gitignore          # Git 忽略文件
```

## 🚀 部署方法

### 方法 A: 手动上传到 GitHub（推荐新手）

1. **在 GitHub 创建仓库**
   - 访问 https://github.com/new
   - 仓库名：`openclaw-demo`
   - 私有或公开都可以
   - 勾选 "Add a README file"

2. **克隆仓库并推送**
   ```bash
   git clone <你的仓库 URL>
   cd openclaw-demo
   cp /home/dean/.openclaw/workspace/github-pages/* .
   git add .
   git commit -m "Initial push: OpenClaw demo 🦐"
   git push origin master
   ```

3. **启用 GitHub Pages**
   - 仓库 Settings → Pages
   - Source: deploy from branch → main/master
   - Save

### 方法 B: 使用部署脚本（自动化）

```bash
# 1. 创建仓库
cd /home/dean/.openclaw/workspace/github-pages

# 2. 配置 git
git config user.name "Your Name"
git config user.email "your@email.com"

# 3. 添加到远程仓库
git remote add origin https://github.com/你的用户名/openclaw-demo.git

# 4. 推送
git push -u origin master
```

### 方法 C: 本地测试（立即可用）

```bash
cd /home/dean/.openclaw/workspace/github-pages
python3 -m http.server 8080
# 访问：http://localhost:8080
```

## 🌐 Pages URL

部署成功后，访问：
- `https://<你的用户名>.github.io/openclaw-demo`

或自定义域名。

## ⚙️ 技术栈

- Jekyll 静态网站生成器
- HTML5 + CSS3
- Python HTTP Server（开发）

---

*© 2026 OpenClaw | Powered by Qwen 3.5-9b* 🦐✨
