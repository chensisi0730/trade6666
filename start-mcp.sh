#!/bin/bash
# TrendRadar MCP 启动脚本
# 自动切换到项目目录并启动 MCP 服务器

cd /home/css/work/agent/trade6666
exec uv run python -m mcp_server.server --transport stdio
