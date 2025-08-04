#!/bin/bash
cd /root/TradingAgents
source env/bin/activate
streamlit run web/app.py --server.port 8080 --server.address 0.0.0.0
