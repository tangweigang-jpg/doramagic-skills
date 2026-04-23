# Doramagic Skills (71 finance crystals)

> AI 领域的知识晶体批量编译成 Agent Skills。71 颗金融/量化主题，符合 [agentskills.io](https://agentskills.io) 开放标准，可在 Claude Code / openclaw / Cursor / Gemini CLI 等兼容宿主中使用。

## 🚀 三种安装方式

### 方式一：Claude Code Plugin Marketplace（一次性注册，全量可用）
```bash
# 在 Claude Code 中运行
/plugin marketplace add tangweigang-jpg/doramagic-skills
# 然后按需安装单个 plugin
/plugin install <skill-slug>
```

### 方式二：ClawHub CLI（单颗独立安装）
```bash
npx clawhub@latest install <skill-slug>
```

### 方式三：手动 clone
```bash
git clone https://github.com/tangweigang-jpg/doramagic-skills.git
cp -r doramagic-skills/skills/<slug> ~/.claude/skills/
```

---

## 📊 Skill Gallery（按领域分组）

### 📈 量化回测 / Quant Backtesting (23 颗)
*策略回测、因子研究、算法交易*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`a-stock-quant-lab`](./skills/a-stock-quant-lab) | A 股量化实验室：基于 zvt 框架的数据采集、因子研究、回测全流水线。 | [🔗 ClawHub](https://clawhub.ai/skill/a-stock-quant-lab) | `npx clawhub install a-stock-quant-lab` |
| [`advanced-financial-ml`](./skills/advanced-financial-ml) | MlFinLab 提供金融机器学习高级实现，包括信息驱动 bars（tick/volume/dollar/imbalance bars）、分数阶差分和回测工具，支持多市场因子研究与策略验证。 | [🔗 ClawHub](https://clawhub.ai/skill/advanced-financial-ml) | `npx clawhub install advanced-financial-ml` |
| [`alphalens-factor-analysis`](./skills/alphalens-factor-analysis) | 分析alpha因子的预测能力与前向收益特征，生成分组收益、IC、换手率等报告，辅助量化策略的因子研究与事件分析。 | [🔗 ClawHub](https://clawhub.ai/skill/alphalens-factor-analysis) | `npx clawhub install alphalens-factor-analysis` |
| [`backtrader-event-driven`](./skills/backtrader-event-driven) | 运行经典双均线交叉策略回测，事件驱动模拟信号生成与持仓，输出 PyFolio 绩效报告。 | [🔗 ClawHub](https://clawhub.ai/skill/backtrader-event-driven) | `npx clawhub install backtrader-event-driven` |
| [`bt-portfolio-backtest`](./skills/bt-portfolio-backtest) | 使用 bt 框架构建和回测多策略投资组合，支持风险平价、等风险贡献、逆波动率加权等组合构建方法，以及政府债券滚动交易的模拟回测。 | [🔗 ClawHub](https://clawhub.ai/skill/bt-portfolio-backtest) | `npx clawhub install bt-portfolio-backtest` |
| [`czsc-chan-theory`](./skills/czsc-chan-theory) | CZSC 缠论技术分析工具，支持 K 线生成、笔线段识别、分型信号提取与 A 股回测可视化。 | [🔗 ClawHub](https://clawhub.ai/skill/czsc-chan-theory) | `npx clawhub install czsc-chan-theory` |
| [`easytrader-cn-broker`](./skills/easytrader-cn-broker) | 提供A股券商客户端自动化交易能力，支持雪球、芸享等多券商登录与交易操作封装，涵盖账户余额查询、持仓管理、委托下单及组合跟随等核心功能。 | [🔗 ClawHub](https://clawhub.ai/skill/easytrader-cn-broker) | `npx clawhub install easytrader-cn-broker` |
| [`empyrical-risk-metrics`](./skills/empyrical-risk-metrics) | 计算投资组合风险指标，包括年化收益率、夏普比率、索提诺比率、最大回撤和卡玛比率，支持滚动窗口统计和 NaN 数据处理，适用于多市场数据。 | [🔗 ClawHub](https://clawhub.ai/skill/empyrical-risk-metrics) | `npx clawhub install empyrical-risk-metrics` |
| [`finrl-meta-envs`](./skills/finrl-meta-envs) | 提供多市场金融强化学习环境，支持PPO/DQN等DRL算法回测、Markowitz组合优化与实时模拟交易，适配Alpaca等券商接口。 | [🔗 ClawHub](https://clawhub.ai/skill/finrl-meta-envs) | `npx clawhub install finrl-meta-envs` |
| [`finrl-rl-trading`](./skills/finrl-rl-trading) | Use ensemble deep reinforcement learning (A2C, DDPG, PPO, TD3, SAC) to execute automated multi-mark… | [🔗 ClawHub](https://clawhub.ai/skill/finrl-rl-trading) | `npx clawhub install finrl-rl-trading` |
| [`freqtrade-crypto-bot`](./skills/freqtrade-crypto-bot) | 使用 Freqtrade 框架加载多交易所 OHLCV 历史数据并进行策略回测分析。 | [🔗 ClawHub](https://clawhub.ai/skill/freqtrade-crypto-bot) | `npx clawhub install freqtrade-crypto-bot` |
| [`lean-cloud-backtest`](./skills/lean-cloud-backtest) | 通过 LEAN 引擎搭建多市场量化研究与回测环境，支持 QuantBook 历史数据获取、技术指标计算和自定义因子建模。 | [🔗 ClawHub](https://clawhub.ai/skill/lean-cloud-backtest) | `npx clawhub install lean-cloud-backtest` |
| [`nautilus-algo-trading`](./skills/nautilus-algo-trading) | 使用 NautilusTrader 配置驱动的 BacktestNode 运行高性能多市场回测，支持 Parquet 数据目录和外部 CSV 数据导入，策略可直接过渡到实盘交易。 | [🔗 ClawHub](https://clawhub.ai/skill/nautilus-algo-trading) | `npx clawhub install nautilus-algo-trading` |
| [`pyfolio-performance`](./skills/pyfolio-performance) | Pyfolio 提供多市场投资组合绩效分析与回测可视化，支持生成 tear sheet 报告、持仓收益和行业分类交易分析。 | [🔗 ClawHub](https://clawhub.ai/skill/pyfolio-performance) | `npx clawhub install pyfolio-performance` |
| [`qlib-ai-quant`](./skills/qlib-ai-quant) | Qlib 是微软开源的 AI 量化研究框架，支持多市场数据的多频率重采样与特征工程，助力因子挖掘与模型训练。 | [🔗 ClawHub](https://clawhub.ai/skill/qlib-ai-quant) | `npx clawhub install qlib-ai-quant` |
| [`quantaxis-data-platform`](./skills/quantaxis-data-platform) | 提供 A 股市场的因子计算、存储与 tear sheet 分析能力，支持 Pandas/Polars 零拷贝数据转换和 QIFI 账户回测模拟，适用于多数据源量化研究。 | [🔗 ClawHub](https://clawhub.ai/skill/quantaxis-data-platform) | `npx clawhub install quantaxis-data-platform` |
| [`rqalpha-cn-backtest`](./skills/rqalpha-cn-backtest) | 基于20日价格动量在沪深300、沪深500与国债之间自动轮转配置，通过RQAlpha框架执行完整回测并评估组合绩效。 | [🔗 ClawHub](https://clawhub.ai/skill/rqalpha-cn-backtest) | `npx clawhub install rqalpha-cn-backtest` |
| [`tensortrade-rl-env`](./skills/tensortrade-rl-env) | 提供多市场回测与强化学习交易环境构建能力，支持多交易所钱包组合管理、Plotly交互式交易可视化及RL智能体训练评估。 | [🔗 ClawHub](https://clawhub.ai/skill/tensortrade-rl-env) | `npx clawhub install tensortrade-rl-env` |
| [`tqsdk-futures-api`](./skills/tqsdk-futures-api) | TqSdk 是中国期货市场的实时行情获取与策略回测框架，支持期权定价模型构建和波动率因子分析，可用于网格交易、目标仓位管理等量化场景。 | [🔗 ClawHub](https://clawhub.ai/skill/tqsdk-futures-api) | `npx clawhub install tqsdk-futures-api` |
| [`trading-agents-cn`](./skills/trading-agents-cn) | 基于 LLM 的 A 股多智能体交易分析框架，支持批量选股对比、回测信号生成和因子研究，自带 OpenAI 兼容 API 适配器模板。 | [🔗 ClawHub](https://clawhub.ai/skill/trading-agents-cn) | `npx clawhub install trading-agents-cn` |
| [`vectorbt-vectorized`](./skills/vectorbt-vectorized) | 基于 VectorBT 框架的向量化回测与因子研究工具，支持多市场数据批量回测、策略参数优化和统计套利分析。 | [🔗 ClawHub](https://clawhub.ai/skill/vectorbt-vectorized) | `npx clawhub install vectorbt-vectorized` |
| [`vnpy-futures-trading`](./skills/vnpy-futures-trading) | VeighNa（原vnpy）支持中国期货自动交易执行，集成日盘/夜盘交易时段管理，并提供CSI300成分股数据下载及Alpha101/LightGBM等因子研究工作流。 | [🔗 ClawHub](https://clawhub.ai/skill/vnpy-futures-trading) | `npx clawhub install vnpy-futures-trading` |
| [`zipline-daily-backtest`](./skills/zipline-daily-backtest) | 使用 Zipline 框架执行日频股票策略回测，支持多市场数据接入、因子研究、可视化绩效分析，默认本金千万级。 | [🔗 ClawHub](https://clawhub.ai/skill/zipline-daily-backtest) | `npx clawhub install zipline-daily-backtest` |

### 🗃 金融数据源 / Data Sources (7 颗)
*A 股/美股/期货/加密货币行情与基本面数据*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`akshare-financial-data`](./skills/akshare-financial-data) | 获取中国 A 股市场实时行情、历史 K 线、财务报表、基金期货等金融数据，支持股票、债券、期权等多品种数据查询。 | [🔗 ClawHub](https://clawhub.ai/skill/akshare-financial-data) | `npx clawhub install akshare-financial-data` |
| [`arcticdb-timeseries`](./skills/arcticdb-timeseries) | 管理大规模时序数据存储与查询，支持十亿行级数据高效聚合，提供 DataFrame 懒加载与批量拼接，兼容 AWS S3 等多种存储后端。 | [🔗 ClawHub](https://clawhub.ai/skill/arcticdb-timeseries) | `npx clawhub install arcticdb-timeseries` |
| [`eastmoney-api`](./skills/eastmoney-api) | 为 VAlpha 量化终端用户提供 A 股市场数据获取、多数据源自动切换与熔断保护，支持 Tushare/Akshare 链路 fallback，并根据积分额度自动配置请求频率限制。 | [🔗 ClawHub](https://clawhub.ai/skill/eastmoney-api) | `npx clawhub install eastmoney-api` |
| [`edgar-crawler`](./skills/edgar-crawler) | 从 SEC EDGAR 批量抓取上市公司年报（10-K）和季报（10-Q）文件，支持按季度增量更新与本地缓存，适用于美股基本面分析和量化研究数据获取。 | [🔗 ClawHub](https://clawhub.ai/skill/edgar-crawler) | `npx clawhub install edgar-crawler` |
| [`openbb-terminal`](./skills/openbb-terminal) | 获取全球股票、加密货币、外汇、大宗商品等多市场实时行情与历史数据，提供技术指标计算、宏观经济数据追踪与资产比率分析功能。 | [🔗 ClawHub](https://clawhub.ai/skill/openbb-terminal) | `npx clawhub install openbb-terminal` |
| [`sec-edgar-tools`](./skills/sec-edgar-tools) | 从 SEC EDGAR 系统获取和解析公司监管文件，支持 SEC 文件检索、财务报表（10-K/10-Q）提取、内部人交易（Form 4）追踪及机构持仓（13F）分析。 | [🔗 ClawHub](https://clawhub.ai/skill/sec-edgar-tools) | `npx clawhub install sec-edgar-tools` |
| [`yfinance-market-data`](./skills/yfinance-market-data) | 通过 Yahoo Finance 获取全球多市场股票、指数、外汇及加密货币的历史行情、财务数据、实时报价和财务日历。 | [🔗 ClawHub](https://clawhub.ai/skill/yfinance-market-data) | `npx clawhub install yfinance-market-data` |

### 💳 信用风险 / Credit Risk (4 颗)
*评分卡、违约损失率、评级迁移*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`credit-lgd-model`](./skills/credit-lgd-model) | 构建并训练 LGD（违约损失率）机器学习模型，支持基于历史违约数据的信用风险量化评估与预测。 | [🔗 ClawHub](https://clawhub.ai/skill/credit-lgd-model) | `npx clawhub install credit-lgd-model` |
| [`credit-scorecard`](./skills/credit-scorecard) | 基于监督学习、决策树或聚类等多种算法，自动为评分卡变量生成最优分箱边界，同时支持单调性约束和缺失值处理。 | [🔗 ClawHub](https://clawhub.ai/skill/credit-scorecard) | `npx clawhub install credit-scorecard` |
| [`credit-transition-matrix`](./skills/credit-transition-matrix) | 处理信用评级转移矩阵，支持Not-Rated状态重分配、年度与月度矩阵转换、状态空间定义及数据集表征。 | [🔗 ClawHub](https://clawhub.ai/skill/credit-transition-matrix) | `npx clawhub install credit-transition-matrix` |
| [`p2p-lending-data`](./skills/p2p-lending-data) | 验证 Frappe Lending 贷款模块核心流程，包括贷款申请创建、放款计划生成、还款处理及结清退款的自动化测试能力。 | [🔗 ClawHub](https://clawhub.ai/skill/p2p-lending-data) | `npx clawhub install p2p-lending-data` |

### 🛡 保险精算 / Insurance Actuarial (4 颗)
*准备金估算、生存分析、保险数学模型*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`abs-cashflow-modeling`](./skills/abs-cashflow-modeling) | 建模资产支持证券交易结构，模拟抵押贷款池现金流、债券分级偿还和瀑布分配，分析 tranche 收益与风险表现。 | [🔗 ClawHub](https://clawhub.ai/skill/abs-cashflow-modeling) | `npx clawhub install abs-cashflow-modeling` |
| [`insurance-actuarial-python`](./skills/insurance-actuarial-python) | 使用奇异谱分析和平稳自助法对利率时间序列进行分解与统计推断，构建 NSS 曲线模型并校准利率衍生品参数。 | [🔗 ClawHub](https://clawhub.ai/skill/insurance-actuarial-python) | `npx clawhub install insurance-actuarial-python` |
| [`insurance-loss-reserving`](./skills/insurance-loss-reserving) | 基于链梯法(Chain Ladder)计算保险损失准备金，输出流量三角形、LDF发展因子和IBNR估算结果。 | [🔗 ClawHub](https://clawhub.ai/skill/insurance-loss-reserving) | `npx clawhub install insurance-loss-reserving` |
| [`lifelines-survival-analysis`](./skills/lifelines-survival-analysis) | 基于 lifelines 库提供生存分析与 Cox 比例风险建模能力，支持残差诊断、参数化回归模型自定义、时滞转化率分析及比例风险假设检验。 | [🔗 ClawHub](https://clawhub.ai/skill/lifelines-survival-analysis) | `npx clawhub install lifelines-survival-analysis` |

### ⚖️ 合规监管 / RegTech (4 颗)
*IFRS9、反洗钱、制裁名单、压力测试*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`aml-data-generator`](./skills/aml-data-generator) | 生成符合AMLSim格式的合成交易数据，将交易日志转换为用于反洗钱检测系统测试的模拟数据集，支持按银行ID分割账户、合并多源输出并生成交易网络图。 | [🔗 ClawHub](https://clawhub.ai/skill/aml-data-generator) | `npx clawhub install aml-data-generator` |
| [`firesale-stress-test`](./skills/firesale-stress-test) | 执行银行系统级压力测试，基于EBA 2018真实数据计算CET1比率与杠杆率，模拟firesale情景下资产负债表韧性。 | [🔗 ClawHub](https://clawhub.ai/skill/firesale-stress-test) | `npx clawhub install firesale-stress-test` |
| [`ifrs9-loss-engine`](./skills/ifrs9-loss-engine) | 计算IFRS 9预期信用损失（ECL），支持Vasicek单因子前瞻性调整、Kaplan-Meier生存分析计算PD及贷款摊销计划生成，满足Basel III减值合规要求。 | [🔗 ClawHub](https://clawhub.ai/skill/ifrs9-loss-engine) | `npx clawhub install ifrs9-loss-engine` |
| [`opensanctions-watchlist`](./skills/opensanctions-watchlist) | 自动化爬取、清洗、加载全球制裁名单与实体数据，支持 Wikidata 更新审查、实体交叉引用去重和归档版本管理。 | [🔗 ClawHub](https://clawhub.ai/skill/opensanctions-watchlist) | `npx clawhub install opensanctions-watchlist` |

### 📒 会计记账 / Accounting (3 颗)
*复式记账、账本管理、财务报表*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`beancount-plaintext-ledger`](./skills/beancount-plaintext-ledger) | Beancount 纯文本复式记账框架，支持导入银行对账单和交易数据，自动生成资产负债表和损益表等财务报表。 | [🔗 ClawHub](https://clawhub.ai/skill/beancount-plaintext-ledger) | `npx clawhub install beancount-plaintext-ledger` |
| [`fava-beancount-viewer`](./skills/fava-beancount-viewer) | 提供基于Fava/Beancount的投资组合管理能力，支持税务亏损收割优化、资产配置分析与等价证券分组识别，辅助用户制定最优卖出策略。 | [🔗 ClawHub](https://clawhub.ai/skill/fava-beancount-viewer) | `npx clawhub install fava-beancount-viewer` |
| [`ledger-plaintext-accounting`](./skills/ledger-plaintext-accounting) | 通过字节码驱动的复式记账引擎，支持多币种账户余额实时查询和资金来源的FIFO分配追踪。 | [🔗 ClawHub](https://clawhub.ai/skill/ledger-plaintext-accounting) | `npx clawhub install ledger-plaintext-accounting` |

### 🔢 衍生品定价 / Derivatives (4 颗)
*期权定价、波动率模型、QuantLib*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`arch-garch-volatility`](./skills/arch-garch-volatility) | 用 GARCH 族模型进行波动率建模与预测，支持夏普比率统计推断和 SPA 模型比较测试，应用于全球市场风险管理。 | [🔗 ClawHub](https://clawhub.ai/skill/arch-garch-volatility) | `npx clawhub install arch-garch-volatility` |
| [`financepy-derivatives`](./skills/financepy-derivatives) | 基于 FinancePy 框架的金融工具日期处理与定价能力，支持多国节假日日历与天数计数约定处理，生成债券和互换现金流调度，计算收益率和价格。 | [🔗 ClawHub](https://clawhub.ai/skill/financepy-derivatives) | `npx clawhub install financepy-derivatives` |
| [`py-vollib-options-pricing`](./skills/py-vollib-options-pricing) | 使用 BSM 和 Black 模型对欧式期权进行定价和 Greeks 计算，支持连续股息收益率调整。 | [🔗 ClawHub](https://clawhub.ai/skill/py-vollib-options-pricing) | `npx clawhub install py-vollib-options-pricing` |
| [`quantlib-derivatives`](./skills/quantlib-derivatives) | 通过 SWIG 绑定调用 QuantLib 引擎，完成期权、互换、债券等金融衍生品的定价计算，支持美式期权有限差分法和篮子价差期权等多资产策略验证。 | [🔗 ClawHub](https://clawhub.ai/skill/quantlib-derivatives) | `npx clawhub install quantlib-derivatives` |

### 📊 组合分析 / Portfolio (5 颗)
*组合优化、绩效指标、风险分析*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`cuemacro-finmarket`](./skills/cuemacro-finmarket) | 金融市场回测框架，支持FX G10货币对技术指标策略回测、ArcticDB高频tick数据本地与S3云端存储、Quandl等数据源的市场数据获取与缓存。 | [🔗 ClawHub](https://clawhub.ai/skill/cuemacro-finmarket) | `npx clawhub install cuemacro-finmarket` |
| [`financial-ratios-toolkit`](./skills/financial-ratios-toolkit) | 提供多市场财务分析能力，涵盖历史数据获取、财务报表解析、财务比率计算、固定收益分析、投资组合绩效评估和股票基本面筛选等核心功能。 | [🔗 ClawHub](https://clawhub.ai/skill/financial-ratios-toolkit) | `npx clawhub install financial-ratios-toolkit` |
| [`portfolio-optimization`](./skills/portfolio-optimization) | 提供多策略投资组合优化框架，支持均值-方差、Black-Litterman 和分层风险平价（HRP）算法，内置多种协方差估计方法对比分析。 | [🔗 ClawHub](https://clawhub.ai/skill/portfolio-optimization) | `npx clawhub install portfolio-optimization` |
| [`robo-advisor-python`](./skills/robo-advisor-python) | 自动化投资组合再平衡与交易执行，遵循先卖后买原则，支持多市场资产配置，智能计算最低交易规模及税费。 | [🔗 ClawHub](https://clawhub.ai/skill/robo-advisor-python) | `npx clawhub install robo-advisor-python` |
| [`xalpha-fund-tool`](./skills/xalpha-fund-tool) | xalpha 支持多市场基金组合分析，实现 A/C 份额成本比较、可转债估值、组合业绩归因及基金相关性分析。 | [🔗 ClawHub](https://clawhub.ai/skill/xalpha-fund-tool) | `npx clawhub install xalpha-fund-tool` |

### 🌍 宏观经济 / Macro (5 颗)
*GDP/CPI/ESG、知识图谱、气候投资*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`climate-esg-investing`](./skills/climate-esg-investing) | 使用Fama-French因子模型进行气候ESG投资分析，支持月度股价数据下载、因子相关性计算、OLS回归诊断及显著性筛选，帮助用户构建因子组合和风险评估。 | [🔗 ClawHub](https://clawhub.ai/skill/climate-esg-investing) | `npx clawhub install climate-esg-investing` |
| [`economic-dashboard`](./skills/economic-dashboard) | 提供全球宏观经济数据仪表板视图，支持多源数据本地存储、冷热数据分离存储与自动化刷新调度。 | [🔗 ClawHub](https://clawhub.ai/skill/economic-dashboard) | `npx clawhub install economic-dashboard` |
| [`finance-kg-embedding`](./skills/finance-kg-embedding) | 训练动态知识图谱嵌入模型，学习时序实体关系表示，支持链接预测和时间预测任务。 | [🔗 ClawHub](https://clawhub.ai/skill/finance-kg-embedding) | `npx clawhub install finance-kg-embedding` |
| [`finrobot-multi-agent`](./skills/finrobot-multi-agent) | 多智能体金融分析平台，支持股票研究、市场预测、财报解读与量化回测策略构建，覆盖全球市场数据分析。 | [🔗 ClawHub](https://clawhub.ai/skill/finrobot-multi-agent) | `npx clawhub install finrobot-multi-agent` |
| [`macro-economic-model`](./skills/macro-economic-model) | 运行ALM资产负债管理模拟，生成组合收益、现金流报告，并通过Smith-Wilson方法校准EIOPA风险自由收益率曲线进行企业债券定价。 | [🔗 ClawHub](https://clawhub.ai/skill/macro-economic-model) | `npx clawhub install macro-economic-model` |

### 📉 技术指标 / Technical Analysis (2 颗)
*TA-Lib、形态识别、技术面指标*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`pandas-ta-indicators`](./skills/pandas-ta-indicators) | 基于 pandas-ta 库计算技术分析指标（RSI、MACD、布林带、KAMA 等），支持多市场数据可视化与自定义参数调整。 | [🔗 ClawHub](https://clawhub.ai/skill/pandas-ta-indicators) | `npx clawhub install pandas-ta-indicators` |
| [`talib-technical-analysis`](./skills/talib-technical-analysis) | 通过 Python 调用 150+ TA-Lib 技术分析指标（均线、MACD、RSI、布林带等），支持多市场金融数据的技术面量化计算。 | [🔗 ClawHub](https://clawhub.ai/skill/talib-technical-analysis) | `npx clawhub install talib-technical-analysis` |

### 🤖 时序机器学习 / Time-Series ML (2 颗)
*Darts、时序预测、RL 环境*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`darts-forecasting`](./skills/darts-forecasting) | Darts 是轻量级时间序列预测库，支持多市场金融数据的确定性与概率性预测，提供协变量整合与层级聚合能力。 | [🔗 ClawHub](https://clawhub.ai/skill/darts-forecasting) | `npx clawhub install darts-forecasting` |
| [`ml4t-book-notebooks`](./skills/ml4t-book-notebooks) | 基于《Machine Learning for Trading》第二版配套 notebooks 实现量化交易策略开发与回测，涵盖多市场金融数据的时间序列机器学习分析。 | [🔗 ClawHub](https://clawhub.ai/skill/ml4t-book-notebooks) | `npx clawhub install ml4t-book-notebooks` |

### 🪙 加密货币 / Crypto (4 颗)
*交易所 API、做市、链上追踪*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`ccxt-crypto-api`](./skills/ccxt-crypto-api) | CCXT 库统一封装全球主流加密货币交易所的交易 API，支持订单管理、市场行情查询、账户余额监控与自动化借贷等核心操作。 | [🔗 ClawHub](https://clawhub.ai/skill/ccxt-crypto-api) | `npx clawhub install ccxt-crypto-api` |
| [`cryptofeed-ws-feeds`](./skills/cryptofeed-ws-feeds) | 实时获取多个加密货币交易所的市场数据流，支持异步回调处理并将交易、行情、订单簿等数据持久化到ArcticDB时序数据库。 | [🔗 ClawHub](https://clawhub.ai/skill/cryptofeed-ws-feeds) | `npx clawhub install cryptofeed-ws-feeds` |
| [`hummingbot-market-maker`](./skills/hummingbot-market-maker) | 使用Hummingbot框架执行加密货币做市和套利策略，支持资金费率套利、流动性提供、价格监控等自动化交易场景。 | [🔗 ClawHub](https://clawhub.ai/skill/hummingbot-market-maker) | `npx clawhub install hummingbot-market-maker` |
| [`rotki-crypto-tracker`](./skills/rotki-crypto-tracker) | 实现自托管式加密货币投资组合追踪，自动聚合多交易所和链上钱包资产，实时计算持仓损益并生成税务报告。 | [🔗 ClawHub](https://clawhub.ai/skill/rotki-crypto-tracker) | `npx clawhub install rotki-crypto-tracker` |

### 💼 金融分析综合 / Finance Analytics (4 颗)
*其他金融分析工具*

| Skill | 功能简介 | ClawHub | CLI 安装 |
|---|---|---|---|
| [`daily-stock-analysis`](./skills/daily-stock-analysis) | 基于 Qlib 的 A 股自选股智能分析系统，集成 LLM Agent ReAct 推理引擎和技术指标择时模块（MA 多头排列、乖离率阈值严进策略），自动生成每日 buy/hold/sell 指令并… | [🔗 ClawHub](https://clawhub.ai/skill/daily-stock-analysis) | `npx clawhub install daily-stock-analysis` |
| [`gs-quant-pricing`](./skills/gs-quant-pricing) | 提供年化波动率、指数加权移动平均（EMA）和指数加权标准差等量化金融指标的专业计算能力，支持维度枚举到字符串的灵活覆盖，适用于金融时间序列分析与资产定价建模。 | [🔗 ClawHub](https://clawhub.ai/skill/gs-quant-pricing) | `npx clawhub install gs-quant-pricing` |
| [`reactive-pricing-engine`](./skills/reactive-pricing-engine) | 基于OTC衍生品组合的XVA估值与风险指标计算，支持CVA/DVA/FVA度量及敞口曲线生成；提供SIMM保证金敏感性分析，兼容多定价引擎配置。 | [🔗 ClawHub](https://clawhub.ai/skill/reactive-pricing-engine) | `npx clawhub install reactive-pricing-engine` |
| [`stock-pattern-screener`](./skills/stock-pattern-screener) | 使用7种技术形态检测器（杯柄、三周紧绑、高紧旗、VCP、NR7等）按确定性顺序扫描股票池，支持跨检测器评分校准与置信度聚合排序。 | [🔗 ClawHub](https://clawhub.ai/skill/stock-pattern-screener) | `npx clawhub install stock-pattern-screener` |

---

## 🔬 技术标准

- **Agent Skills 开放标准**：符合 [agentskills.io/specification](https://agentskills.io/specification)，跨宿主可用
- **晶体标准**：每颗 skill 基于 Doramagic bp-009 v6.1 标准编译，含 5 层 v6 资产：
  - `anti_patterns`：跨项目反模式教训
  - `cross_project_wisdom`：跨项目精华借鉴
  - `domain_constraints_injected`：领域约束（7 层漏斗过滤）
  - `component_capability_map`：组件地图
  - `known_use_cases`：具体业务场景
- **Domain 分域注入**：11 个领域共享池（backtesting / insurance / credit-risk / regtech / accounting / ... ）按 capability tag 精准匹配

## 📝 License

[MIT No Attribution](./LICENSE) — 自由使用、修改、分发，无需署名。

## 🤝 About Doramagic

Doramagic：AI 领域的"抄作业大师"。从开源项目提取知识晶体（Blueprint + Constraint + Resource 三要素），编译成跨宿主 Agent Skill 包。

- Homepage: https://doramagic.ai
- Crystal compilation: [Doramagic main repo](https://github.com/tangweigang-jpg/Doramagic)
