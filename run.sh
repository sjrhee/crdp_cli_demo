#!/bin/bash
# python의 실행 방법을 보여주는 간단한 래퍼
set -e
source .venv/bin/activate
python crdp_cli_demo.py --iterations 3 --show-bodies --show-progress --bulk

