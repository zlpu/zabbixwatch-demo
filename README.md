<div align="center">

# ITOps-Watch

专为运维团队打造的企业级监控平台

> 本系统原名 ZabbixWatch，2026.3.23 正式更名为 ITOps-Watch

Zabbix & Prometheus 双数据源 · 可视化大屏 · AI 智能巡检 · AI 智能告警 · 动态网络拓扑

零配置接入 · 开箱即用 · Docker 一键部署 · 5 分钟快速上线

[在线演示](https://itops-watch-demo.data-demo.cn/) · [官网](https://itops-watch.data-demo.cn)

</div>

## 项目简介

ITOps-Watch 是一款专为运维团队打造的企业级监控平台，支持 **Zabbix 与 Prometheus 双数据源**接入，提供自动采集指标、可视化大屏、AI+智能巡检、AI+智能告警、自定义大屏、动态网络拓扑等核心功能，实现智能运维一体化解决方案。

官网：https://itops-watch.data-demo.cn

### 核心功能

- **多数据源智能采集**：支持 Zabbix（5.x/6.x/7.x）与 Prometheus 数据源，可同时接入多个实例统一管理；自动采集 CPU、内存、磁盘、网络等关键指标，支持自定义指标键值映射，灵活扩展监控维度
- **可视化监控大屏**：提供默认可视化大屏与拖拽式大屏编辑器，支持多种图表类型、大屏轮播、地图告警展示、历史数据趋势分析，可自定义首页展示主机与布局
- **AI 智能运维**：集成 AI 大模型，支持 AI+智能巡检自动分析监控数据、智能识别异常模式、提供运维建议并发送巡检报告；支持 AI+告警自定义告警规则、自动分析研判
- **多渠道通知**：微信、钉钉、飞书、邮件多渠道通知，支持告警语音播报及 Webhook 推送告警消息到第三方平台，支持发送 PDF 巡检报告
- **Web 站点监控**：监控 Web 站点可用性与响应时间，支持 SSL 证书到期监控与提醒，及时发现站点故障与安全风险
- **网络拓扑与扫描**：用户可根据自身环境自定义网络拓扑图，动态展示实时流量及主机数据，支持导入导出；内置多网段 IP 存活扫描，快速发现网络中的活跃设备
- **主机配置管理**：直接在 ITOps-Watch 上管理被监控主机，支持添加、删除、编辑主机信息，修改 Zabbix 监控项及触发器，监控历史数据直观展示
- **导入导出与多语言**：支持网络拓扑、Web 监控站点、自定义看板、扫描网段等数据的批量导入导出；系统支持中英文语言切换
- **Docker 一键部署**：支持 Docker Compose 一键部署，5 分钟快速上线，简化运维部署流程

### 适用场景

IT 运维监控、数据中心可视化、多机房统一监控、运维大屏展示、多数据源统一管理

## 联系方式

- **作者微信**: pzl960504
- **GitHub**: https://github.com/zlpu/ITOps-Watch-demo
- **Gitee**: https://gitee.com/root-pu/zabbixwatch-demo
- **Email**: 2925006354@qq.com

## 版本历史

> 社区版免费不开源，收费版提供全部高级功能及技术支持
>> 购买方式：https://item.taobao.com/item.htm?ft=t&id=1022330606414

### v6.1 (2026-03-24) - 当前版本

- ZabbixWatch 正式更名为 **ITOps-Watch**
- 全面支持 **Prometheus** 数据源接入，内置常见 PromQL 查询语句
- 重写自定义看板功能
- 修复前面版本的 BUG

### v6.0 (2026-03-01)

- 系统架构调整，解决系统卡顿问题
- Web 监控：支持 SSL 证书监控
- 主机管理和监控历史数据功能合并，直观展示主机资源使用情况

### v5.2 (2026-02-23)

- 网络扫描：支持扫描多个网段 IP 存活状态
- 多语言：系统支持中英文语言切换
- 导入导出功能：网络拓扑、Web 监控站点、自定义看板、扫描网段
- 优化首页展示的指标

### v5.0 (2026-02)

- 主机配置管理：可在系统上管理被监控主机，包括添加、删除、编辑信息
- 告警语音播报：支持在系统页面中进行告警的语音播报
- 新增邮件告警方式
- 优化前端数据加载性能，减少客户端资源消耗

### v4.0 (2026-01-18)

- 支持自定义监控指标键值：用户自行维护指标键值映射关系
- 支持过滤首页展示的主机：可自定义需要在首页展示的主机
- 新增网络拓扑功能：用户可以根据自己的环境自定义网络拓扑，动态展示实时流量及主机数据
- 数据库切换为 MariaDB：解决 MySQL8 适配问题

### v3.0 (2025-12-02)

- 地图告警：大屏新增地图样式告警展示
- 可见名称：全面支持 Zabbix 主机可见名称
- 流程优化：取消数据初始化页面，解决认证失败
- 规则持久化：告警规则配置持久化存储
- 时间筛选：告警信息支持时间范围查询
- 状态判断：在线/离线增加双重判断标准
- 磁盘显示：修复磁盘使用率显示问题

### v2.0 (2025-11-04)

- 零配置接入：直接接入 Zabbix
- 自定义大屏：拖拽式编辑器
- 多数据源：支持多个 Zabbix
- AI 增强：内置大模型
- 大屏优化：流量 TOP10
- 架构重构：模块化设计

### v1.1 (2025-09-14)

- 扩展 Zabbix 版本支持（5.x/6.x/7.x）
- 自定义资产组显示
- 自定义时间段查询
- 简化 Zabbix 配置
- Docker Compose 部署

### v1.0 (2025-08-29)

- 首次发布
- 基础监控大屏
- 历史数据趋势图
- Web 站点监控
- AI + 告警分析
- Webhook 消息通知
- 容器化部署



## 使用教程


#### 1. 首次登录

访问地址: http://your-server:8088
默认账号: admin / admin123

注意：首次登录后请立即修改密码

![](项目介绍/images/login.png)

#### 2. 配置数据源

操作路径：右上角系统设置 → 数据源配置

支持两种数据源类型：

**Zabbix 数据源：**
- Zabbix URL: http://your-zabbix-server
- 用户名: Admin（使用实际的账号密码）
- 密码: zabbix

**Prometheus 数据源：**
- Prometheus URL: http://your-prometheus-server:9090
- 认证信息（如有）

点击测试连接，确认连接成功后保存配置。

零配置说明：无需在 Zabbix/Prometheus 端做任何修改，直接配置即可使用。

![](项目介绍/images/datasources.png)

#### 3. 查看监控大屏

操作路径：左侧菜单 → 监控大屏

功能说明：
- 自动加载数据，实时刷新
- 支持自定义资产组显示
- 支持全屏展示（F11 全屏 / ESC 退出）
- 地图告警展示

![](项目介绍/images/page_index.png)
操作: 左侧菜单 → 监控大屏-网络拓扑图

功能: 自定义网络拓扑图-关联主机实时数据

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/93124af8-bcb2-421b-8d21-f81446923899" />

#### 4. 主机管理与历史数据

操作路径：左侧菜单 → 主机管理

功能说明：
- 主机资源使用情况直观展示（CPU、内存、磁盘、网络等）
- 自定义时间段查询（精确到分钟）
- 多指标对比分析
- 支持数据导出

![](项目介绍/images/page_history1.png)
![](项目介绍/images/page_history2.png)

#### 5. Web 监控

操作路径：左侧菜单 → Web 监控

功能说明：
- 实时监控站点状态
- 响应时间分析
- 可用性统计
- SSL 证书到期监控与提醒

![](项目介绍/images/page_web.png)

#### 6. AI+告警

操作路径：左侧菜单 → AI+告警

告警规则配置：
- 主机告警规则
- Web 站点告警规则
- 自定义告警阈值和时间窗口
- AI 自动分析研判告警信息

![](项目介绍/images/page_alert_rules.png)

消息配置：
- 支持微信、飞书、钉钉、邮件
- 支持告警语音播报
- 支持 Webhook 推送告警消息到第三方平台
- 自定义消息模板

![](项目介绍/images/page_alert_msg.png)

AI 模型配置：
- 内置服务商：硅基流动、DeepSeek、OpenAI
- 支持自定义模型 API 地址和 Key

![](项目介绍/images/page_alert_ai.png)

#### 7. AI+智能巡检

操作路径：左侧菜单 → AI+智能巡检

功能说明：
- AI 自动分析监控数据，智能识别异常模式
- 提供运维建议与巡检报告
- 支持发送 PDF 巡检报告（微信、钉钉、飞书、邮件）
- 可配置定时巡检任务

#### 8. 主机配置管理

操作路径：左侧菜单 → 主机管理

功能说明：
- 直接在 ITOps-Watch 上管理被监控主机，支持添加、删除、编辑主机信息
- 修改 Zabbix 监控项及触发器
- 监控历史数据直观展示

#### 9. 网络扫描

操作路径：左侧菜单 → 网络扫描

功能说明：
- 支持扫描多个网段 IP 存活状态
- 快速发现网络中的活跃设备
- 支持扫描网段的导入导出

#### 10. 制作自定义大屏

操作路径：左侧菜单 → 制作大屏 → 新建

操作流程：
1. 拖拽组件到画布
2. 调整布局和大小
3. 配置数据源
4. 设置背景和样式
5. 预览效果
6. 保存大屏

![](项目介绍/images/page_bashboard_edit.png)
![](项目介绍/images/page_show.png)

#### 11. 指标管理

操作路径：系统设置 → 指标管理

功能说明：
- 监控指标键值映射管理（Zabbix item key / Prometheus PromQL）
- 首页主机过滤
- Prometheus 自定义 PromQL 查询语句配置

<img width="1840" height="924" alt="image" src="https://github.com/user-attachments/assets/4a893190-8006-4628-add4-aefa46a0d8ad" />
<img width="1856" height="930" alt="image" src="https://github.com/user-attachments/assets/ffa998d4-578e-459b-ab87-5a0ea1618a29" />

#### 12. 系统设置

操作路径：左侧菜单 → 系统设置

功能说明：
- 定义首页大屏标题
- 设置会话有效期
- 配置数据存储时长

![](项目介绍/images/page_setings.png)

#### 13. 导入导出与多语言

功能说明：
- 支持网络拓扑、Web 监控站点、自定义看板、扫描网段等数据的批量导入导出
- 系统支持中英文语言切换（右上角语言切换按钮）

## 部署指南

### 环境要求

- Docker 20.10+
- Docker Compose 1.29+
- Zabbix Server 5.0+（Zabbix 数据源）或 Prometheus（Prometheus 数据源）
- Linux 操作系统（CentOS 7+、Ubuntu 18.04+、Debian 10+）

### 一、新系统搭建

#### 1. 安装 Docker 环境

如果系统未安装 Docker，执行以下命令一键安装：

```bash
# Linux 系统一键安装 Docker
bash <(curl -sSL https://linuxmirrors.cn/docker.sh)

# 验证安装
docker --version
docker-compose --version
```

Windows 系统请访问 Docker 官网下载 Docker Desktop：https://www.docker.com/products/docker-desktop

#### 2. 下载项目文件

```bash
# 从 GitHub 下载
git clone https://github.com/zlpu/ITOps-Watch-demo.git

# 或从 Gitee 下载（国内推荐）
git clone https://gitee.com/root-pu/ITOps-Watch-demo.git

# 进入项目目录
cd ITOps-Watch-demo/Install-ITOps-Watch/docker-compose
```

#### 3. 启动服务

```bash
# 启动所有服务
docker-compose up -d

# 查看服务状态
docker-compose ps

# 查看启动日志
docker-compose logs -f
```

等待所有服务启动完成（约 1-2 分钟），看到类似以下输出表示成功：

```
itopswatch-web       ... Up      0.0.0.0:8088->80/tcp
itopswatch-backend   ... Up      5000/tcp
itopswatch-mysql     ... Up      3306/tcp
```

#### 4. 访问系统

浏览器访问：http://your-server-ip:8088

默认账号：admin / admin123

首次登录后请立即修改密码。

#### 5. 配置数据源

登录后进入系统设置 → 数据源配置，添加您的 Zabbix 或 Prometheus 服务器信息。

### 二、版本更新

#### 方式一：保留数据更新（推荐）

适用于需要保留历史数据和配置的场景。

```bash
# 1. 进入项目目录
cd ITOps-Watch-demo/Install-ITOps-Watch/docker-compose

# 2. 拉取最新代码
git pull

# 3. 拉取最新镜像
docker-compose pull

# 4. 停止旧服务（不删除数据）
docker-compose stop

# 5. 启动新版本
docker-compose up -d

# 6. 查看更新日志
docker-compose logs -f
```

数据库和配置文件会自动保留，无需重新配置。

#### 方式二：全新安装更新

适用于需要清空所有数据重新开始的场景。

```bash
# 1. 进入项目目录
cd ITOps-Watch-demo/Install-ITOps-Watch/docker-compose

# 2. 停止并删除所有容器和数据
docker-compose down -v

# 3. 拉取最新代码
git pull

# 4. 启动新版本
docker-compose up -d
```

注意：此方式会删除所有数据，包括用户配置、大屏配置、告警规则等。

#### 更新后验证

```bash
# 检查服务状态
docker-compose ps


# 访问前端页面
# 浏览器打开: http://your-server:8088
```

建议更新后清除浏览器缓存，避免前端资源缓存导致的问题。

### 三、系统卸载

#### 完全卸载（删除所有数据）

```bash
# 1. 进入项目目录
cd ITOps-Watch-demo

# 2. 停止并删除容器、网络、数据卷
docker-compose down -v

# 3. 删除镜像（可选）
docker rmi $(docker images | grep itopswatch | awk '{print $3}')

# 4. 删除项目文件（可选）
cd ..
rm -rf ITOps-Watch-demo
```

#### 仅停止服务（保留数据）

```bash
# 停止服务但保留数据
docker-compose stop

# 或者停止并删除容器但保留数据卷
docker-compose down
```


### 常见部署问题

#### 问题 1：端口被占用

错误信息：Bind for 0.0.0.0:8088 failed: port is already allocated

解决方法：
```bash
# 查看端口占用
netstat -tunlp | grep 8088

# 修改 docker-compose.yml 中的端口
ports:
  - "8080:80"  # 改为其他未占用端口
```

#### 问题 2：容器启动失败

错误信息：Container exited with code 1

解决方法：
```bash
# 查看详细日志
docker compose logs -f

```

#### 问题 3：进入监控大屏闪退

解决方法：
1、若重启了服务器，需重新初始化数据源
2、长时间未操作系统，发生闪退现象，需要点击退出登录后重新登录

#### 问题 4：无法连接数据源？

**Zabbix** 检查以下几点：
- Zabbix URL 是否正确（不需要包含 /api_jsonrpc.php）
- Zabbix 用户名和密码是否正确
- 网络是否连通（可以在容器内 ping Zabbix 服务器）
- Zabbix API 版本是否兼容（支持 5.0+）

**Prometheus** 检查以下几点：
- Prometheus URL 是否正确（默认端口 9090）
- 网络是否连通
- 认证信息是否正确（如已启用认证）

#### 问题 5：大屏卡顿？

解决方法：
- 使用性能更好的浏览器
- 关闭不必要的浏览器插件
- 尽量使用显卡性能稍微好点的电脑进行播放大屏



## 贡献与支持

### 问题反馈

在 GitHub Issues 页面提交问题：https://github.com/zlpu/ITOps-Watch-demo/issues

提交问题时请包含：
- 问题描述
- 复现步骤
- 系统环境（操作系统、Docker 版本等）
- 错误日志

### 技术支持

- 作者微信: pzl960504
- Email: 2925006354@qq.com



## 致谢

感谢以下开源项目：

- [Zabbix](https://www.zabbix.com/) - 企业级监控解决方案
- [Prometheus](https://prometheus.io/) - 开源监控告警系统
- [Vue.js](https://vuejs.org/) - 渐进式 JavaScript 框架
- [Flask](https://flask.palletsprojects.com/) - Python Web 框架
- [ECharts](https://echarts.apache.org/) - 数据可视化图表库

<br>



## ⭐️ Star History

如果这个项目对你有帮助，请给我们一个 Star ⭐️

[![Star History Chart](https://api.star-history.com/svg?repos=zlpu/ITOps-Watch-demo&type=Date)](https://star-history.com/#zlpu/ITOps-Watch-demo&Date)

<br>


<div>

### 🌟 如果觉得项目不错，请给个 Star ⭐️

<table>
<tr>
<td align="center" width="50%">
<a href="https://github.com/zlpu/ITOps-Watch-demo">
<img src="https://img.shields.io/github/stars/zlpu/ITOps-Watch-demo?style=for-the-badge&logo=github&color=yellow" alt="GitHub stars">
<br>
<b>GitHub 仓库</b>
</a>
</td>
<td align="center" width="50%">
<a href="https://gitee.com/root-pu/zabbixwatch-demo">
<img src="https://gitee.com/root-pu/zabbixwatch-demo/badge/star.svg?theme=dark" alt="Gitee stars" height="28">
<br>
<b>Gitee 仓库</b>
</a>
</td>
</tr>
</table>


<sub>Made with ❤️ by **pzl960504** | Copyright © 2025-2026 ITOps-Watch. All rights reserved.</sub>

**[⬆️ 回到顶部](#itops-watch)**

</div>
