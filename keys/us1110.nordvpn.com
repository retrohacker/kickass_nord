<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAI9AzORkeWD7MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTEwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwOTEyNDY1MFoXDTI3MTEwNzEyNDY1MFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMTAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC/rh2k
tMcq7M/dPg2uhvY12OmDJzIFh5twmmivCT0A+iS6+zmNSL07SEyX1HMDleaaxth8
BfuXkd0nOr3FiB67AlhyztMTwSuhbkWVWb7hasqkWB+a7rMKcy8etlG2OQRo3KYO
CmupdcCh62B/hSUgYkjr06/pAXiPCxrwGjLGl2dWS5mcT9toTQgdokLSKcxJ7f2T
ux3dYSpB0oAl0qQO5q+plSFUKz0l/MfEpEnEwAZ6wVZcjfrFlzDW0bR/Jk0cnlnb
jgsgKoLpfwxwC08ERz+ctydjKP9YJ1y9SCFmqmK8MwWEtaDpg8Ci9NM2saQIKMkS
Lqy9GDaoqUCBO0qlAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU4RJs6LX1dBH5dXIZ
9HvOMxHGj3UwgdQGA1UdIwSBzDCByYAU4RJs6LX1dBH5dXIZ9HvOMxHGj3WhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMTAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCPQMzkZHlg+zAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCBWPNkLUKuHLdZo56mFs9RgJKCEe9zOs2K23iuMM2Q
mqR4UZZE2FRx2ecg0VDsjjFi9nO3RaFrSuuYxJ48SUoNMfmdi5u1AOth4VK9Y4+I
9wcZhz8eSnK82bIbu3YIM3Psz1rz+gcxp3zin/QwgiItZUvbDAhE0UirIm75ALnz
92Yry4lK/qEv4SJXcOeufbp5V7MdKEbnH3xrRHsDGYUAmPT//4p4U57TrvPilJhk
sj1LmSHxIQNkbZH2d6mUrJL4eExIVMGd4eqM8Au9oMYz+BGh8TPB9VJsXKsMsjhw
RSO0xdGWkDP4omny2vH3rQJj7BUBoNx469H42Sz91DC6
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
cf45ae286b1063ea2979fbf5964cc5b2
9d9e7560844d4aa92c7d73ed73071ac8
d4ad3a35dfc37ec3ddc827246e0f736f
23906988b25097c7b33dcbcd543d1d08
e391ad8772fb31af4cd4daefcf377cf6
cbe7ff062216965f951e8410ca19cdc3
821843ddf7ff92f8bea78be6df1314c6
a57d4494b8e7ca02e2f565e788aeab52
92aea763b9dce6f7fb474d53ec4a78fe
38a29da79ed129909ce0eeb4d079d017
72b565ce22d1ea8f295795eb70e09f13
ef35946ab97735c5716cfbb6f0035e43
dd0ca47b2f1ea6312194cb7441601e6a
1d54d2bdcd1c901770faa58d48d14922
f3cf7fb4a11b03f540520e280ad52f52
d933fc0bb21bbb3feee047ac0ec272a8
-----END OpenVPN Static key V1-----
</tls-auth>