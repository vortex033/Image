# 🚀 vortex03 - Xray Multi-Protocol Proxy

بروكسي متعدد البروتوكولات مبني على Xray Core.

## 🎯 البروتوكولات المدعومة

| البروتوكول | البورت | Path | UUID/Password |
|-----------|--------|------|---------------|
| VLESS (WS) | 8080 | `/vless` | `ba0e3984-ccc9-48a3-8074-b2f507f41ce8` |
| VMess (WS) | 8081 | `/vmess` | نفس UUID |
| Trojan (WS) | 8082 | `/trojan` | نفس UUID |
| Shadowsocks | 8083 | — | نفس UUID |

## 🚀 التشغيل السريع

```bash
git clone https://github.com/YOUR_USERNAME/xray-proxy.git
cd xray-proxy
docker-compose up -d
