# Doramagic Skills

> AI 知识晶体编译成可直接投入使用的 Agent Skills。符合 [agentskills.io](https://agentskills.io) 开放标准，覆盖 Claude Code / openclaw / Cursor / Gemini CLI 等所有兼容宿主。

## Available Skills

| Skill | Description | Version |
|---|---|---|
| [a-stock-quant-lab](skills/a-stock-quant-lab) | A 股量化实验室（zvt 框架全流水线） | `0.1.0` |

## Installation

### 方式一：Claude Code plugin marketplace

```bash
# 在 Claude Code 中运行
/plugin marketplace add tangweigang-jpg/doramagic-skills
```

### 方式二：ClawHub

```bash
npx clawhub@latest install a-stock-quant-lab
```

### 方式三：手动 clone

```bash
git clone https://github.com/tangweigang-jpg/doramagic-skills.git
cp -r doramagic-skills/skills/a-stock-quant-lab ~/.claude/skills/
# 或 openclaw: cp -r ... ~/.openclaw/workspace/skills/
```

## Roadmap

本仓是 Doramagic 晶体 → Agent Skills 的分发渠道。每颗晶体是一个独立 skill，基于 Doramagic 的 "蓝图 + 约束 + 资源" 三要素框架编译。

首颗 `a-stock-quant-lab` 是 MVP 验证，后续晶体将陆续发布。

## License

[MIT No Attribution](LICENSE) — 自由使用、修改、分发，无需署名。

## About Doramagic

Doramagic 是 AI 领域的"抄作业大师"：从开源项目、skill、真实实践经验中提取知识晶体（Blueprint + Constraint + Resource 三要素），编译成跨宿主可用的 Agent Skill 包。

- Homepage: https://doramagic.ai
- Crystal compilation: [Doramagic main repo](https://github.com/tangweigang-jpg/Doramagic)
