<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKAnzr/vlgVRMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDQ2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwMjE2MDMwNVoXDTI3MTAzMTE2MDMwNVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwNDYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCkqdSu
XKUqkLpfixKhu8v3GF+/eHOLw2x0fwRzlSD1S/XB2S1LEyoZLKq/G3eWwiN7x4nb
eAWES1byir+zgNaBAul2g0Y0cm8G/ocLrzmMdUYnC7LWgbN4s498UgycYD/EO+I7
BgEaqUPJqAr6KSpJ+lvcVGK/A8bFJUJ8tagR7XS284J0QRkOwKBoNV4mSyxo5wjJ
ryZzesvEN3H2ujooIt8De+XpRJupI0uH9Lj/ZeginmqK2r61Ly5F3Szeu1A4Ej5r
iwvMh3VyHSmKtTnasHQXNg4+u062UrGTxgQskgv8omZO2AC6KvS5VaJSlGCl3jRJ
l4Fa4lQnycivUpD3AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUn0nPYYr/YuC8mC5f
xxe2A/lYt+MwgdQGA1UdIwSBzDCByYAUn0nPYYr/YuC8mC5fxxe2A/lYt+OhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwNDYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCgJ86/75YFUTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCGw/9aifKQW5hTBwX36bu8ML8guEW61TII/o+mFAVK
kN60rnZ3mj3dulc9IBP/EewcyyfBlJH9Q98bF/TPNc5VzCh8cdd8y+QEws4KK4+b
fUelLho4hF7fwykEFJxFPFJouoUXFdGJFPLaBpShYHXE0mNx8qm5NklO+wtGgL0o
JD34MHp9Lv6VeYQ4mR5NDqh5fZRpXGavuhzgdFIO4QD6fK/VHJrEfHrX/htb7iBV
ySMGXNUV8uconxmTjsMfRUeE7yy7ZTC848oB7/uDYiXFhzuMER8bTkQVK59+rrDQ
mz/p2Tn311yTHwnaS0gHrKN3jT+1Qy8piQK8DotLGdBd
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
14fcc203e7f658a76e09b3ca7322f419
f7199302415c0152281a55b80592809b
58bcd0c6fe1f0c1ced5236064952af62
bcf848f58300997bcc58cb275e524898
ab892860e26454a32eb115d92720227c
f79bd166d8bb5f1165848f958daafaa7
3c4af9b920741680625f5159a268545c
fec2de7aedee9cee48ff1e0c5eccd296
a683f78ab6dd2d8e6105fdb94feb6c06
e3e5432e5fad474393a86d2d545cb60f
156e9d5fe986df2777d24b5f753ec67b
be36e2f1da089053e73c2a02fbb34cdf
a22794d3976dd5cebe3ade461fb70f0c
0bea4c0f090f8e77f7df173c3d629262
c11efeb3bbaac89028649e98e8654ec9
02f8a2bec2d55202c9e4e853a857f2c9
-----END OpenVPN Static key V1-----
</tls-auth>
