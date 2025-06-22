# letsmove-ctf

Let's Move CTF 是一个专注于 Move 智能合约安全的 CTF（Capture The Flag）学习项目，通过实践性的挑战来帮助开发者深入理解 Move 语言的安全特性和常见漏洞。

## 学习任务

1. **CTF简介与Move应用**
   - CTF比赛类型与Move应用场景
   - 签到挑战实践
   - 基础任务练习
   - [Task 1: 签到挑战](src/ctfbook/chapter_1/practice.md)

2. **基础代码审计**
   - Move代码阅读技巧
   - 常见问题识别
   - 漏洞分析实践
   - [Task 2: Let's Move](src/02_lets_move/lets_move/)

## 学习资源

### 视频教程

| 期数 | 视频 | 源码 |
| --- | --- | --- |
| 2024年最新课程 | [B站合集](https://space.bilibili.com/29742457/lists/4655046?type=season) | [课程源码](https://github.com/move-cn/letsmove) |

### 书籍

| 书名 | 中文 | 英文 |
| --- | --- | --- |
| Move Book | [中文](https://move.sui-book.com/index.html) | [英文](https://move-book.com/) |
| Move Reference | [中文](https://reference.sui-book.com/index.html) | [英文](https://move-book.com/reference/) |
| Move 导论 | [中文](https://intro-zh.sui-book.com/) | [Sui Move Intro Course](https://intro.sui-book.com/) |
| Let's Move Sui | [中文](https://movesui.sui-book.com/) | [let's move](https://letsmovesui.com/) |
| Sui Book | [中文](https://sui-book.com) | |
| Sui Move by Example | [中文](https://examples.sui-book.com/) | [Sui Move by Example](https://examples.sui.io/) |
| 轻松入门Move | [轻松入门Move](https://easy.sui-book.com/) | |
| Move Master | [中文](https://master.sui-book.com/) | [move master](https://metaschool.so/sui) |
| move castle | [中文](https://movecastle.sui-book.com/) | [move castle](https://learn.movecastle.info/courses/move-on-sui) |

## 社区 & 问答

- [Move 中文社区](https://t.me/move_cn)
- [Sui 中文社区](https://t.me/sui_cn)

## 项目概述

本项目采用循序渐进的方式，从基础概念到高级漏洞利用，通过实际的 CTF 挑战来学习 Move 智能合约安全。每个章节都包含理论知识和实践练习，帮助学习者掌握 Move 安全审计的核心技能。

## 目录结构

```
.
├── src/                    # 源代码目录
│   ├── ctfbook/           # CTF 教程内容
│   ├── chapter_1/         # 第1章：CTF简介与Move应用
│   ├── chapter_2/         # 第2章：基础代码审计
│   └── SUMMARY.md         # 目录导航
├── book.toml              # 项目配置文件
└── README.md             # 项目说明文档
```

## 学习路线

1. **CTF简介与Move应用**
   - CTF比赛类型与Move应用场景
   - 签到挑战实践
   - 基础任务练习
   - [Task 1: 签到挑战](src/01_check_in/check_in/)

2. **基础代码审计**
   - Move代码阅读技巧
   - 常见问题识别
   - 漏洞分析实践
   - [Task 2: Let's Move](src/02_lets_move/lets_move/)


# Summary

- [前言](src/ctfbook/preface/intro.md)
  - [课程目标与概述](src/ctfbook/preface/intro.md)
  - [预备知识与工具安装](src/ctfbook/preface/prerequisites.md)
- [第1节：CTF简介与Move应用](src/ctfbook/chapter_1/intro.md)
  - [CTF比赛类型与Move应用场景](src/ctfbook/chapter_1/intro.md)
  - [实践：签到挑战](src/ctfbook/chapter_1/practice.md)
  - [Task 1](src/ctfbook/chapter_1/task1.md)
- [第2节：基础代码审计](src/ctfbook/chapter_2/intro.md)
  - [阅读Move代码与常见问题](src/ctfbook/chapter_2/intro.md)
  - [实践：识别简单漏洞](src/ctfbook/chapter_2/practice.md)
  - [Task 2](src/ctfbook/chapter_2/task2.md)
<!-- - [第3节：整数溢出与下溢](src/ctfbook/chapter_3/intro.md)
  - [整数操作漏洞的原理](src/ctfbook/chapter_3/intro.md)
  - [实践：利用溢出实现非法转账](src/ctfbook/chapter_3/practice.md)
- [第4节：资源管理漏洞](src/ctfbook/chapter_4/intro.md)
  - [Move资源系统与线性类型](src/ctfbook/chapter_4/intro.md)
  - [实践：误用或转移资源](src/ctfbook/chapter_4/practice.md)
- [第5节：权限与访问控制](src/ctfbook/chapter_5/intro.md)
  - [函数可见性与权限分析](src/ctfbook/chapter_5/intro.md)
  - [实践：绕过访问控制](src/ctfbook/chapter_5/practice.md)
- [第6节：逻辑漏洞和共享对象](src/ctfbook/chapter_6/intro.md)
  - [泛型与能力的漏洞分析](src/ctfbook/chapter_6/intro.md)
  - [实践：分析复杂合约漏洞](src/ctfbook/chapter_6/practice.md)
- [第7节：智能合约交互](src/ctfbook/chapter_7/intro.md)
  - [合约交互的攻击向量](src/ctfbook/chapter_7/intro.md)
  - [实践：利用交互实现攻击](src/ctfbook/chapter_7/practice.md)
- [第8节：综合CTF挑战](src/ctfbook/chapter_8/intro.md)
  - [综合解题策略与复习](src/ctfbook/chapter_8/intro.md)
  - [实践：多步骤综合挑战](src/ctfbook/chapter_8/practice.md) -->
<!-- - [附录](src/ctfbook/appendix/resources.md)
  - [推荐资源与工具](src/ctfbook/appendix/resources.md)
  - [常见问题解答](src/ctfbook/appendix/faq.md) -->