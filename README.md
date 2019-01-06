# Usage

```
$ git clone https://github.com/retrohacker/kickass_nord.git
$ cd kickass_nord
$ ./runme.sh
...
$ sudo openvpn nord.udp.ovpn
```

This script sets up 5 upstread NordVPN servers for your configuration to failover to, meaning there is no longer a single point of failure for your VPN connection.

You can also add domain names you want to bypass your VPN into the bypass.txt file, and it will configure that for you.

# Example output

![screenshot](./screenshot.png)
