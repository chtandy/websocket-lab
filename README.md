### 這個lab 測試websocket 的呈現
- client 安裝 wscat
```
### 先安裝nodejs
# Using Ubuntu
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
apt-get install -y nodejs

# 安裝 wscat
npm install -g wscat

```
- 測試語法
```
wscat -c ws://{域名或IP}:{port}
```
- web 工具測試
- [wstool](http://www.easyswoole.com/wstool.html)
  - 服務位置格式：   `wss://nodejs-lab.seo19.net:443`
