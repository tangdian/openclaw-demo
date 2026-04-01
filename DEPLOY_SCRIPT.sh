#!/bin/bash
# 🦐 OpenClaw Demo - GitHub Pages 部署脚本

echo "🚀 正在部署 OpenClaw Demo 到 GitHub Pages..."

# 1. 配置 git（如果还没有）
if [ ! "$(git config user.name)" ]; then
    read -p "请输入 GitHub 用户名: " GIT_USER_NAME
    read -p "请输入 GitHub Email: " GIT_USER_EMAIL
    git config user.email "$GIT_USER_EMAIL"
    git config user.name "$GIT_USER_NAME"
    echo "✅ Git 配置完成"
else
    echo "✅ Git 已配置（跳过）"
fi

# 2. 添加远程仓库
read -p "请输入 GitHub 仓库 URL (例如：https://github.com/yourname/openclaw-demo.git): " GIT_REMOTE_URL
git remote add origin "$GIT_REMOTE_URL" || git remote set-url origin "$GIT_REMOTE_URL"
echo "✅ 远程仓库已添加"

# 3. 推送代码到 master/main 分支
echo "📤 正在推送代码..."
git push -u origin master:main 2>/dev/null || git push -u origin master

# 4. 显示成功信息
echo ""
echo "✨ 部署完成！"
echo "🌐 访问地址：https://<你的用户名>.github.io/openclaw-demo"
echo ""
echo "📋 下一步操作："
echo "1️⃣  打开 GitHub 仓库 Settings → Pages"
echo "2️⃣  Source 选择: deploy from branch → main/master"
echo "3️⃣  Save 保存即可自动部署！"
