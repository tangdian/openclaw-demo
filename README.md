# 🦐 OpenClaw AI Demo - 虾哥演示页面

这是一个简单的静态网页，展示 **OpenClaw** AI 助手的界面和功能概览。

## ✨ 功能特点

- 🦐 **虾哥主题** - 紫色渐变背景的现代化设计
- 🎵 **多技能支持** - 天气、音乐、截图、GitHub 等工具集成  
- 🔒 **隐私安全** - 本地运行，数据不上传云端
- 🚀 **快速响应** - 轻量化 HTML5 + CSS3

## 🛠️ OpenClaw 技术栈

基于以下核心技术：
- **模型**: Qwen 3.5-9b（本地部署）
- **框架**: OpenClaw v2026.3.28
- **协议**: Telegram/Signal/WebSocket
- **技能**: clawhub CLI + GitHub 集成

## 📖 项目文档

详细的技能列表和使用指南请查看：
- `DEPLOY.md` - WSL2 端口转发和 GitHub Pages 部署说明
- `INSTALL_GH.sh` - GitHub CLI 安装脚本
- `WSL_PORT_FORWARD.md` - WSL 到宿主机网络配置

## 🌐 访问方式

### 本地测试
```bash
python3 -m http.server 8000
# 访问：http://localhost:8000
```

### GitHub Pages
```
https://tangdian.github.io/openclaw-demo/
```

---

*© 2026 OpenClaw | Powered by Qwen 3.5-9b* 🦐✨  
*Created with ❤️ by Dean Tang*
