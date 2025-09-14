#!/bin/bash

# ZabbixWatch 一键部署脚本
# 用于解压后的镜像包目录中执行

set -e

echo "========================================"
echo "ZabbixWatch 一键部署脚本"
echo "========================================"
echo "版本: v1.1"
echo "适用: 在线部署（pull）"
echo


echo

# 检查 Docker 环境
echo "[1/4] 检查 Docker 环境..."
if ! docker info >/dev/null 2>&1; then
    echo "错误: Docker 未运行，请先启动 Docker 服务"
    exit 1
fi
echo "✓ Docker 环境正常"

# 检查 Docker Compose
DOCKER_COMPOSE_CMD=""
if docker compose version >/dev/null 2>&1; then
    DOCKER_COMPOSE_CMD="docker compose"
    echo "✓ Docker Compose (新版本) 已安装"
elif command -v docker-compose >/dev/null 2>&1; then
    DOCKER_COMPOSE_CMD="docker-compose"
    echo "✓ Docker Compose (旧版本) 已安装"
else
    echo "错误: 未找到 docker compose 或 docker-compose 命令"
    echo "请安装 Docker Compose: bash <(curl -sSL https://linuxmirrors.cn/docker.sh)"
    exit 1
fi
echo

# 部署服务
echo "[4/4] 部署服务..."
cd docker-compose

echo "检查配置文件..."
if [ ! -f "docker-compose.registry.yml" ]; then
    echo "错误: 未找到 docker-compose.registry.yml 配置文件"
    exit 1
fi
echo "✓ 配置文件存在"

echo "启动 ZabbixWatch 服务..."
$DOCKER_COMPOSE_CMD -f docker-compose.registry.yml up -d

echo
echo "等待服务初始化..."
sleep 10

echo
echo "========================================"
echo "ZabbixWatch 部署完成！"
echo "========================================"
echo
echo "🎉 服务访问地址:"
echo "   Web界面: http://$(hostname -I | awk '{print $1}'):8088"

echo
echo "📋 常用命令:"
echo "   查看服务状态: $DOCKER_COMPOSE_CMD -f docker-compose.registry.yml ps"
echo "   查看服务日志: $DOCKER_COMPOSE_CMD -f docker-compose.registry.yml logs"
echo "   停止服务: $DOCKER_COMPOSE_CMD -f docker-compose.registry.yml down"
echo "   重启服务: $DOCKER_COMPOSE_CMD -f docker-compose.registry.yml restart"
echo
echo "📖 更多信息请联系微信pzl960504"
echo
echo "✅ 部署完成，请访问 Web 界面开始使用！"
