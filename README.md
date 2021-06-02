### 來源參考
- [WebSocket 讓前後端沒有距離](https://medium.com/enjoy-life-enjoy-coding/javascript-websocket-%E8%AE%93%E5%89%8D%E5%BE%8C%E7%AB%AF%E6%B2%92%E6%9C%89%E8%B7%9D%E9%9B%A2-34536c333e1b)   
- [JavaScript | WebSocket 讓前後端沒有距離](https://ms314006.github.io/js-websocket/)     
### 這個lab 測試websocket 的呈現
### server 端
- docker-compose up -d
  - server 端服務就進入監聽模式 
  - 監聽port為 3000
  
### client 安裝 wscat

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
  - [js,console](https://jsbin.com/muqamiqimu/edit?js,console)  
