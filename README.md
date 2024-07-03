# DCMS - 手机网站内容管理系统

DCMS 原是俄罗斯的社交网站和 CMS，后由 [eKing](https://gitee.com/skyour) 进行简中翻译后，通过 [CN_DCMS-Social](http://dcms.net.cn/) 引入中文互联网，以几乎所有老旧手机都能访问闻名怀旧圈，迅速吸引一批 Z 世代扎根。现在，eKing 将 CN_DCMS-Social 的源代码公开，以获得更好的发展。

（以下内容由 DCMS 原作者 [Alex Borisi](mailto:alex-borisi@ya.ru) 编写，eKing 初步翻译，经 [Diamochang](https://gitee.com/Diamochang) 使用[通义千问](https://tongyi.aliyun.com/qianwen)优化翻译并规范 Markdown 格式）

## 安装要求

- PHP 5.4 至 7.0 或以上版本（推荐使用 PHP 5）
- MySQLi 数据库支持
- Apache mod_rewrite 模块支持

### 免费托管安装反馈
如果您能在免费托管环境中成功安装并充分运行此引擎，请在[项目官方论坛（俄语）](http://dcms-social.ru/forum/)上报告。

### 推荐库
以下库为可选但**强烈建议**安装，以确保所有功能的正常使用：

1. iconv
2. FFmpeg
3. GD
4. mcrypt

## 功能模块

1. 聊天系统（包含全民答题 +1000 个问题，笑话 +1000 个笑话）
2. 论坛（支持双层嵌套，附件上传，搜索功能，书签）
3. 下载中心（无限子文件夹数量，上传、导入、截图功能，评论及直接统计文件下载次数）
4. 文件交换平台（全面支持中文文件和文件夹名称，无限子文件夹数量，屏幕截图，文件信息，可为每个文件夹自定义上传设置）
5. 图书馆功能
6. RSS新闻订阅
7. 访客统计功能
8. 投票系统

## 主要文件夹与引擎文件

- 论坛附件文件：`sys/forum/files/`（*.frf 文件）
- 下载中心文件：`sys/down/files/`（*.DAT 文件）
- 主题样式文件：`style/themes/`（主题文件夹）
- 网站规则文件：`sys/add/rules.txt`
- 默认主题存档：`sys/add/theme.zip`（用于管理员安装或替换丢失的主题文件）
- 爬虫管理：`robots.txt`（源代码默认屏蔽 MJ12Bot、AhrefsBot 和 SEMrushBot 三只垃圾爬虫，详见[该文章](https://itlanyan.com/common-bot-ua-and-block-bad-bots/)）

## 安装步骤

1. 创建一个 MySQL 数据库（注意是数据库而不是表）。
2. 将所有文件上传至根目录或子域文件夹（请注意，引擎无法在子文件夹内运行）。
3. 访问 `http://[您的网站]/install/`
4. 遵循所有安装步骤进行操作。
5. 如遇安装困难或有任何改进建议，请访问我们的[论坛](http://dcms.net.cn/forum/)。

## 扩展模块
额外模块可以手动下载和安装。

## 开发贡献
如果您对开发引擎有兴趣，可通过[论坛（俄文）](http://dcms-social.ru/forum/)申请编写模块的任务订单。

## 待办事项
- [*] 移除代码 `version_stable()`
- [*] 移除 token 相关代码
- [*] 纠正翻译 翻译部分残留的文本
