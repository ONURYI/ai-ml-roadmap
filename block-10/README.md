# Block 10 — AI Agents & Multi-LLM Orchestration

**Status:** 📅 Planned

## Goal
2026 das gefragteste Thema. Zwei parts.

## Papers
- ReAct — arxiv.org/abs/2210.03629
- Chain-of-Thought — arxiv.org/abs/2201.11903
- Toolformer — arxiv.org/abs/2302.04761

## Mathematics to Master
- Markov Decision Processes → Murphy Band 1 Kapitel 17.1–17.3
- Expected Return und Policy → gleiche Quelle

## Courses
| Course | Link |
|--------|------|
| Introduction to AI Agents | [datacamp.com](https://app.datacamp.com/learn/courses/introduction-to-ai-agents) |
| AI Agent Fundamentals | [datacamp.com](https://app.datacamp.com/learn/skill-tracks/ai-agent-fundamentals) |
| AI Agents with Hugging Face smolagents | [datacamp.com](https://app.datacamp.com/learn/courses/ai-agents-with-hugging-face-smolagents) |
| Introduction to Workflow Automation with n8n | [datacamp.com](https://app.datacamp.com/learn/courses/introduction-to-workflow-automation-with-n8n) |
| Intermediate Workflow Automation with n8n | [datacamp.com](https://app.datacamp.com/learn/courses/intermediate-workflow-automation-with-n8n) |

## Open Source Tools
- LangChain — github.com/langchain-ai/langchain
- LangGraph — github.com/langchain-ai/langgraph
- CrewAI — github.com/crewAIInc/crewAI
- Ollama — github.com/ollama/ollama

## Multi-LLM Routing
| Task | Model | Reason |
|------|-------|--------|
| Simple queries | Mistral 7B / GPT-3.5 | Fast, cheap |
| Reasoning | GPT-4 / Claude Opus | Accurate |
| Long context | Claude Sonnet | 200K context |
| Code | GPT-4 / CodeLlama | Specialized |
| Local / Private | Ollama + LLaMA 3 | No API costs |

## Project — Vibe Coding
**Multi-LLM Process Analyzer**
Agent der SQL-Queries ausführt, Anomalien erkennt, automatisch das richtige Modell wählt.
Stack: LangGraph, FastAPI, PostgreSQL, vLLM
Commercialization: 2.000–8.000€ Setup + monatliches Retainer

## Notes
→ [notes/](./notes/)
