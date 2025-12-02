<div align="center">


# 🎯 ZabbixWatch
<h3> Zabbix 可视化监控大屏系统</h3>

[![Version](https://img.shields.io/badge/版本-v3.0-blue.svg?style=for-the-badge)](https://github.com/zlpu/zabbixwatch-demo/releases) [![Python](https://img.shields.io/badge/Python-3.11-green.svg?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/) [![Vue](https://img.shields.io/badge/Vue-3.x-brightgreen.svg?style=for-the-badge&logo=vue.js&logoColor=white)](https://vuejs.org/) [![Docker](https://img.shields.io/badge/Docker-就绪-blue.svg?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)

<p align="center">
  <b>🎨 实时监控</b> · <b>🛠 自定义大屏</b> · <b>🤖 AI 智能分析</b>
</p>

<p align="center">
  <i>zabbix零配置接入 · 开箱即用 · 5分钟快速部署</i>
</p>

<p align="center">
  <a href="#-快速开始">
    <img src="https://img.shields.io/badge/-快速开始-blue?style=for-the-badge" alt="快速开始">
  </a>
  <a href="#-功能特性">
    <img src="https://img.shields.io/badge/-功能文档-green?style=for-the-badge" alt="功能文档">
  </a>
  <a href="#-部署指南">
    <img src="https://img.shields.io/badge/-部署指南-orange?style=for-the-badge" alt="部署指南">
  </a>
  <a href="#-常见问题">
    <img src="https://img.shields.io/badge/-常见问题-red?style=for-the-badge" alt="常见问题">
  </a>
</p>

</div>




## 📖 项目简介

ZabbixWatch 是一个基于 Zabbix 的企业级可视化监控大屏系统，专为运维团队打造。

**核心价值：**
- 📊 **可视化展示** - 将 Zabbix 监控数据转化为直观的可视化大屏，实时掌握系统运行状态
- 🎨 **灵活定制** - 拖拽式大屏编辑器，无需编程即可打造专属监控大屏
- 🤖 **智能分析** - 内置 AI 大模型（硅基流动、DeepSeek），智能分析告警，快速定位故障根因
- 🔗 **多源整合** - 支持配置多个 Zabbix 数据源，统一管理多套环境的监控数据
- 🚀 **快速部署** - Docker 一键部署，5 分钟即可上线使用
- ⚡️ **零配置接入** - 直接接入 Zabbix 即可，无需在 Zabbix 端做任何修改或配置

**适用场景：** 企业 IT 运维监控、数据中心可视化、多机房统一监控、运维大屏展示

<br>

## 📞 联系方式

- **作者微信**: pzl960504
- **GitHub**: https://github.com/zlpu/zabbixwatch-demo
- **Gitee**: https://gitee.com/root-pu/zabbixwatch-demo
- **Email**: 2925006354@qq.com

<br>


<div>

## 📋 版本历史

<div>

### 🚀 从 v1.0 到 v3.0 的演进

<sub>持续迭代 · 不断优化 · 追求卓越</sub>

</div>

<div>

<table>
<tr>
<td width="25%" valign="top">

### 📦 v3.0 (2025-12-02)

**🎉 重大更新**
- 🗺️ **地图告警** - 大屏新增地图样式告警展示
- 🏷️ **可见名称** - 全面支持 Zabbix 主机可见名称
- 🚀 **流程优化** - 取消数据初始化页面，解决认证失败
- 💾 **规则持久化** - 告警规则配置持久化存储
- 📅 **时间筛选** - 告警信息支持时间范围查询
- 🔍 **状态判断** - 在线/离线增加双重判断标准
- 💿 **磁盘显示** - 修复磁盘使用率显示问题

</td>
<td width="25%" valign="top">

### 📦 v2.0 (2025-11-04)

**🎉 重大更新**
- ⚡️ **零配置接入** - 直接接入 Zabbix
- 🎨 **自定义大屏** - 拖拽式编辑器
- 🔗 **多数据源** - 支持多个 Zabbix
- 🤖 **AI 增强** - 内置大模型
- 📊 **大屏优化** - 流量 TOP10
- 🏗 **架构重构** - 模块化设计

</td>
<td width="25%" valign="top">

### 📦 v1.1 (2025-09-14)

**💚 功能增强**
- ✅ 扩展 Zabbix 版本支持
- ✅ 自定义资产组显示
- ✅ 自定义时间段查询
- ✅ 简化 Zabbix 配置
- ✅ Docker Compose 部署

**改进说明**
- 只需配置监控项描述字段
- 不再需要调整主机群组

</td>
<td width="25%" valign="top">

### 📦 v1.0 (2025-08-29)

**🎊 首次发布**
- ✅ 基础监控大屏
- ✅ 历史数据趋势图
- ✅ Web 站点监控
- ✅ AI + 告警分析
- ✅ Webhook 消息通知
- ✅ 容器化部署

**限制说明**
- 仅支持 Zabbix 7.x
- 需配置主机群组

</td>
</tr>
</table>

</div>

<details>
<summary><b>📊 点击查看详细版本对比表</b></summary>

<br>

<div>

<table>
<thead>
<tr style="background-color: #f6f8fa;">
<th width="14%">功能特性</th>
<th width="14%" align="center">v1.0</th>
<th width="14%" align="center">v1.1</th>
<th width="14%" align="center">v2.0</th>
<th width="14%" align="center">v3.0 🎉</th>
<th width="30%">改进说明</th>
</tr>
</thead>
<tbody>
<tr>
<td><b>Zabbix 版本</b></td>
<td align="center">仅 7.x</td>
<td align="center">5.x / 6.x / 7.x</td>
<td align="center">5.x / 6.x / 7.x</td>
<td align="center"><b>5.x / 6.x / 7.x</b></td>
<td>v1.1 扩展兼容性</td>
</tr>
<tr>
<td><b>监控大屏</b></td>
<td align="center">基础大屏</td>
<td align="center">自定义资产组</td>
<td align="center">多网卡/磁盘</td>
<td align="center"><b>地图告警</b></td>
<td>v1.1 自定义资产组<br>v2.0 多网卡/磁盘<br>v3.0 地图告警展示</td>
</tr>
<tr>
<td><b>主机显示</b></td>
<td align="center">主机名</td>
<td align="center">主机名</td>
<td align="center">主机名</td>
<td align="center"><b>可见名称</b></td>
<td>v3.0 支持 Zabbix 可见名称</td>
</tr>
<tr>
<td><b>告警查询</b></td>
<td align="center">全部告警</td>
<td align="center">全部告警</td>
<td align="center">全部告警</td>
<td align="center"><b>时间范围</b></td>
<td>v3.0 支持时间范围筛选</td>
</tr>
<tr>
<td><b>告警规则</b></td>
<td align="center">临时配置</td>
<td align="center">临时配置</td>
<td align="center">临时配置</td>
<td align="center"><b>持久化</b></td>
<td>v3.0 规则配置持久化</td>
</tr>
<tr>
<td><b>登录流程</b></td>
<td align="center">数据初始化</td>
<td align="center">数据初始化</td>
<td align="center">数据初始化</td>
<td align="center"><b>直接进入</b></td>
<td>v3.0 优化流程，解决认证问题</td>
</tr>
<tr>
<td><b>状态判断</b></td>
<td align="center">单一标准</td>
<td align="center">单一标准</td>
<td align="center">单一标准</td>
<td align="center"><b>双重标准</b></td>
<td>v3.0 在线/离线双重判断</td>
</tr>
<tr>
<td><b>AI + 告警</b></td>
<td align="center">✅</td>
<td align="center">✅</td>
<td align="center">✅ 内置模型</td>
<td align="center"><b>✅ 内置模型</b></td>
<td>v2.0 内置大模型</td>
</tr>
<tr>
<td><b>多数据源</b></td>
<td align="center">❌</td>
<td align="center">❌</td>
<td align="center">✅</td>
<td align="center"><b>✅</b></td>
<td>v2.0 新增</td>
</tr>
<tr>
<td><b>制作大屏</b></td>
<td align="center">❌</td>
<td align="center">❌</td>
<td align="center">✅ 拖拽编辑</td>
<td align="center"><b>✅ 拖拽编辑</b></td>
<td>v2.0 新增</td>
</tr>
</tbody>
</table>

</div>

</details>

<br>



<div>

## ✨ 功能特性

### 🎯 八大核心功能 · 全方位监控管理

<table width="90%">
<thead>
<tr style="background-color: #f6f8fa;">
<th width="10%" align="center">序号</th>
<th width="22%">功能模块</th>
<th width="35%">功能描述</th>
<th width="33%">核心亮点</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center"><b>1️⃣</b></td>
<td><b>配置多 Zabbix 数据源</b></td>
<td>支持配置和管理多个 Zabbix 服务器</td>
<td>✅ 统一管理多套环境<br>✅ 数据源快速切换</td>
</tr>
<tr>
<td align="center"><b>2️⃣</b></td>
<td><b>首页监控大屏</b></td>
<td>实时展示监控数据的可视化大屏</td>
<td>✅ 多种图表类型<br>✅ 自定义显示资产组</td>
</tr>
<tr>
<td align="center"><b>3️⃣</b></td>
<td><b>主机历史数据查看</b></td>
<td>查询和分析主机历史监控数据</td>
<td>✅ 自定义时间段<br>✅ 精确数据分析</td>
</tr>
<tr>
<td align="center"><b>4️⃣</b></td>
<td><b>Web 监控</b></td>
<td>HTTP/HTTPS 站点可用性监控</td>
<td>✅ 实时监控站点状态<br>✅ 响应时间分析</td>
</tr>
<tr>
<td align="center"><b>5️⃣</b></td>
<td><b>AI + 告警</b></td>
<td>AI 大模型智能分析告警</td>
<td>✅ 内置硅基流动、DeepSeek<br>✅ 智能故障分析</td>
</tr>
<tr>
<td align="center"><b>6️⃣</b></td>
<td><b>告警统计</b></td>
<td>多维度告警数据统计分析</td>
<td>✅ 多维度统计<br>✅ 趋势分析</td>
</tr>
<tr>
<td align="center"><b>7️⃣</b></td>
<td><b>制作大屏</b></td>
<td>自定义可视化大屏、支持轮播</td>
<td>✅ 拖拽式设计<br>✅ 丰富组件库</td>
</tr>
<tr>
<td align="center"><b>8️⃣</b></td>
<td><b>系统设置</b></td>
<td>系统配置和账户管理</td>
<td>✅ 密码管理<br>✅ 数据存储配置</td>
</tr>
</tbody>
</table>

</div>

<br>

---

## 🆕 v3.0 新功能亮点

<table width="100%">
<tr>
<td width="33%" valign="top">

### 1️⃣ 🗺️ 地图告警展示

监控大屏新增地图样式告警，地理位置可视化展示告警分布，支持告警等级区分和交互式查看。

**适用场景**: 多机房监控、数据中心可视化

---

### 2️⃣ 🏷️ 可见名称支持

全面支持 Zabbix 主机可见名称（Visible Name），优先显示友好名称，未设置时自动使用主机名。

**示例**: `192.168.1.100` → 显示为 `办公网关`

---

### 3️⃣ 🚀 登录流程优化

取消数据初始化加载页面，登录后直接进入监控大屏，解决认证失败和闪退问题。

</td>
<td width="33%" valign="top">

### 4️⃣ 💾 告警规则持久化

告警规则配置持久化存储到数据库，系统重启后自动恢复，无需重新配置。

**改进**: 临时配置 → 永久生效

---

### 5️⃣ 📅 告警时间筛选

告警信息查询支持自定义时间范围，提供快捷选项（1小时/24小时/7天/30天），精确定位问题。

**用途**: 故障回溯、趋势统计

---

### 6️⃣ 🔍 在线状态检测

支持 3 种判断标准，提高主机状态判断准确性：

- `icmpping` - ICMP Ping 检测
- `zabbix[host,snmp,available]` - SNMP 可用性
- `agent.ping` - Agent 心跳检测

</td>
<td width="33%" valign="top">

### 7️⃣ 💿 磁盘显示修复

修复磁盘使用率计算和显示问题，优化多磁盘展示格式，统一单位显示（GB/TB）。

---

### 🎯 升级建议

**新部署用户**
- 开箱即用，享受所有新功能

**现有用户升级**
- 自动兼容旧版本数据
- 告警规则需重新配置
- 建议清除浏览器缓存

</td>
</tr>
</table>

<br>



## 📖 使用教程

### 🎓 6 步快速上手 · 轻松掌握核心功能

<table width="85%">
<tr>
<td>

#### 1️⃣ 首次登录

**访问地址**: `http://your-server:8088`  
**默认账号**: `admin` / `admin123`

> 💡 首次登录后请立即修改密码

![](项目介绍/images/login.png)

</td>
</tr>
<tr>
<td>

#### 2️⃣ 配置 Zabbix 数据源

**操作**: 右上角 ⚙️ 系统设置 → 数据源配置

```yaml
Zabbix URL: http://your-zabbix-server
用户名: Admin（使用实际的账号密码）
密码: zabbix
```

点击 **🔍 测试连接** → **💾 保存配置**

> ⚡️ **零配置**: 无需在 Zabbix 端做任何修改！

![](项目介绍/images/datasources.png)

</td>
</tr>
<tr>
<td>

#### 3️⃣ 查看监控大屏

**操作**: 左侧菜单 → 📊 监控大屏

**功能**: 自动加载数据 · 实时刷新 · 自定义资产组 · 全屏展示 

**快捷键**: `F11` 全屏 / `ESC` 退出

![](项目介绍/images/page_index.png)

</td>
</tr>
<tr>
<td>

#### 4️⃣ 查看历史数据

**操作**: 左侧菜单 → 📈 历史数据

**功能**: 自定义时间段（精确到分钟）· 多指标对比 

![](项目介绍/images/page_history1.png)
![](项目介绍/images/page_history2.png)

</td>
</tr>
<tr>
<td>

#### 5️⃣ Web 监控

**操作**: 左侧菜单 → 🌐 Web 监控

![](项目介绍/images/page_web.png)

</td>
</tr>
<tr>
<td>

#### 6️⃣ 配置告警规则、消息配置、AI 大模型

**操作**: ⚙️ AI+告警 

**内置规则**: 主机告警规则、Web 站点告警规则

![](项目介绍/images/page_alert_rules.png)

**内置消息模板**: 支持微信、飞书、钉钉

![](项目介绍/images/page_alert_msg.png)

**内置模型服务商**: 🤖 硅基流动 / 🧠 DeepSeek  
**自定义模型**: 配置 API 地址和 Key

![](项目介绍/images/page_alert_ai.png)

</td>
</tr>
<tr>
<td>

#### 7️⃣ 制作自定义大屏

**操作**: 左侧菜单 → 🎨 制作大屏 → ➕ 新建

**流程**: 拖拽组件 → 调整布局 → 配置数据 → 设置背景 → 预览 → 保存

![](项目介绍/images/page_bashboard_edit.png)
![](项目介绍/images/page_show.png)

</td>
</tr>
<tr>
<td>

#### 8️⃣ 系统设置

**操作**: 左侧菜单 → ⚙️ 系统设置

**功能**: 定义首页大屏标题、定义会话有效期、数据存储时长、登录日志 

![](项目介绍/images/page_setings.png)

</td>
</tr>

</table>

<br>

### 🎉 恭喜！你已经掌握了 ZabbixWatch 的功能


<br>


## 🚀 快速开始

### 环境要求

- Docker + Docker Compose 
- Zabbix Server 6.0+

#### 网络端口

| 方向 | 端口/协议 | 组件/用途 | 说明 |
|---|---|---|---|
| 入站 | `8088/tcp` | Nginx HTTP | Web 前端入口 |
| 入站 | `443/tcp` | Nginx HTTPS | 启用证书时使用 |
| 入站 | `3366/tcp` | MySQL（映射） | 宿主映射容器 `3306`，外部客户端访问可选 |
| 出站 | `80/443` | Zabbix 前端 API | `<Zabbix URL>/api_jsonrpc.php` |
| 出站 | `80/443` | 外部服务 | Web监控目标站点、消息/AI服务（微信/飞书/钉钉、硅基流动、DeepSeek） |






## 📚 部署指南

### Docker Compose 部署

#### 1. 准备工作

确保已安装 Docker 和 Docker Compose：

```bash
# 一键安装 Docker
bash <(curl -sSL https://linuxmirrors.cn/docker.sh)

# 检查 Docker 版本
docker --version

# 检查 Docker Compose 版本
docker-compose --version
```

#### 2. 下载项目

```bash
# 从 GitHub 下载
git clone https://github.com/zlpu/zabbixwatch-demo.git

# 或从 Gitee 下载
git clone https://gitee.com/root-pu/zabbixwatch-demo.git

cd zabbixwatch-demo
```

#### 3. 启动服务

```bash
cd Install-zabbixwatch/docker-compose

# 启动所有服务
docker-compose up -d

# 查看服务状态
docker-compose ps

# 查看日志
docker-compose logs -f
```

#### 4. 验证部署

```bash
# 检查服务健康状态
curl http://localhost:5000/api/health

# 访问前端页面
# 浏览器打开: http://your-server:8088
```

#### 5. 停止服务

```bash
# 停止服务
docker-compose stop

# 停止并删除容器
docker-compose down

# 停止并删除容器和数据卷
docker-compose down -v
```

<br>





## ❓ 常见问题

### 部署相关

**Q: 无法连接 Zabbix 服务器？**

A: 请检查以下几点：
1. Zabbix URL 是否正确（不需要包含 `/api_jsonrpc.php`）
2. Zabbix 用户名和密码是否正确
3. 网络是否连通（可以在容器内 ping Zabbix 服务器）
4. Zabbix API 版本是否兼容（支持 6.0+）



### 功能相关

**Q: AI 分析不可用？**

A: 请检查：
1. AI 模型是否配置
2. API Key 是否正确
3. 网络是否连通
4. 查看后端日志确认错误信息

**Q: 数据不刷新？**

A: 可能的原因：
1. Zabbix 连接断开
2. 数据源配置错误
3. 缓存问题（清除浏览器缓存）
4. 后端服务异常（查看日志）

<br>



## 🤝 贡献

欢迎报告问题或提出建议！


### 报告问题

在 [Issues](https://github.com/zlpu/zabbixwatch-demo/issues) 页面提交问题，请包含：
- 问题描述
- 复现步骤
- 系统环境
- 错误日志

<br>






## 🙏 致谢

感谢以下开源项目：

- [Zabbix](https://www.zabbix.com/) - 企业级监控解决方案
- [Vue.js](https://vuejs.org/) - 渐进式 JavaScript 框架
- [Flask](https://flask.palletsprojects.com/) - Python Web 框架
- [ECharts](https://echarts.apache.org/) - 数据可视化图表库
- [Element Plus](https://element-plus.org/) - Vue 3 UI 组件库
- [DataV](http://datav.jiaminghi.com/) - 大屏数据可视化组件

<br>



## ⭐️ Star History

如果这个项目对你有帮助，请给我们一个 Star ⭐️

[![Star History Chart](https://api.star-history.com/svg?repos=zlpu/zabbixwatch-demo&type=Date)](https://star-history.com/#zlpu/zabbixwatch-demo&Date)

<br>


<div>

### 🌟 如果觉得项目不错，请给个 Star ⭐️

<table>
<tr>
<td align="center" width="50%">
<a href="https://github.com/zlpu/zabbixwatch-demo">
<img src="https://img.shields.io/github/stars/zlpu/zabbixwatch-demo?style=for-the-badge&logo=github&color=yellow" alt="GitHub stars">
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


<sub>Made with ❤️ by **pzl960504** | Copyright © 2025 ZabbixWatch. All rights reserved.</sub>

**[⬆️ 回到顶部](#-zabbixwatch)**

</div>
