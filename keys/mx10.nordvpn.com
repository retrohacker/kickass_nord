<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAKwimgpJAMoSMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbXgxMC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAxMTAxNDU5MzZaFw0yODAxMDgxNDU5MzZaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQbXgxMC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMuPzFsOfXRu
ez5xHZ6c0BT6zc3NgqOuneEQNR5ADxydAL8PYRiUcD1K+XAT1BkPZaxRx01shSfb
qMcctQAmrxevK1dXfNB5nVCCdLkdaL6UN9UAhBohkYnOGgKTE0VgqsHSf4j3dKLU
wBZEruGQqO+44zp4ZZ1tAm9sq5eXxN/zjqz0Hfw1KMOMMN2FuQT3sQxPw8u102Ue
d0V5yXVQazpT9Z2P39uW0bpUqK18SaKV8kjp1kJw/AweYoVg2lv0fU3PZbHkLeqH
mS6ncu5VhQTv8I7kh09cQiHTvicyEM1nwOAD/r7rY73fxaNEDw4DRPluRrZvCcY2
tjPYiQBMxxMCAwEAAaOCAQYwggECMB0GA1UdDgQWBBTUjfKrkzy3oxzUAb2ZEvVo
/1fGZjCB0gYDVR0jBIHKMIHHgBTUjfKrkzy3oxzUAb2ZEvVo/1fGZqGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEG14MTAu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCsIpoKSQDKEjAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQA9JKpOfvplWjxvjM/xjIzIEjo9LvNcFY2UVhszh+OjcxSyXG5j
bjvsFZe9VVom4EKGo2vaW1+ESwcFiXayH1C1Hijet4BrLiOxmdnmBqdhZTHyx5Qs
FN6WWWEDtCz0S5H2ZDVESEWYRUAGBLsohRK8aSDOkkzZuV5i+zSgpdse1d7GSpDc
K5FPKbDHW0cqX5znwaI/N5fLZ2lGdgWygDvf42NhwbPlDyRv4GSjyd0TTU5USica
ZRZHBBXVKG36JwIu94wcXQeQfgg52BBObrT/ja4X8CHsO4HQ55CqfhJLtdME2gUP
f6eQ948OyhY37ndY70plc5eqqApnfKJRHyuK
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
1f433f28b02856d1bb919176f0ba27b3
35b940e7e4c51d448f6a2f36d529f7ba
7c9c53b84db87da19f8362250e9f7394
4ba18d7242d373e6e8cf58cf5b03475d
b60285464579e6ec140a3a8632d036a5
5a1d3f55006d5e8bbaba9223007c18db
66da86a06e92ab5e2bf8e917ed53a86b
14653f8b608dcf5047c70194290d563c
bdef31d7d25fe965f90f73aefc03dec6
0af87752720d234a5a763f09c3de1024
43223a5c590df3bd0a9602f9ed74a591
354611c21082052032874aa11dca0ba8
08351ab7cb76569108c3ea2441e21fca
f4a403ec2e39030b8d44f7f2f4e16513
e8eeaed1bb26bc4f53141e7afd320b69
dfc3b6f13546efd8172013a178584638
-----END OpenVPN Static key V1-----
</tls-auth>