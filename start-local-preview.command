#!/bin/zsh
cd "$(dirname "$0")"
echo "产品原型发布中心本地预览已启动："
echo "http://127.0.0.1:4180/"
python3 -m http.server 4180

