<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAL4cn5UkR7u1MA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaHIxMy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAzMDkwOTI4NDlaFw0yODAzMDYwOTI4NDlaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaHIxMy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMWKsOL3SI4O
/NK0Vhn9ky1ewESYm7BqLku1GcuUEPEf3+L4ER3ZesbQWA1kg0w5aUAUrHt6EQI0
FuvKDVm0J/iB3Zxv1ewzv+Kkvy4Y3jXnBt4xcfpyUxtFY/GinOS3biVfEzvedGot
duvOCT5RRNP/0PdPiQh1dOyV8TaVE+8QbmC6NWuarGkLvVdt/FuLSncU91Pbxj/V
PSlN18toukjl6tMKpauY1ihoWMExajlGyf9O7w+AdKBzUAcMM/eFh8C9d9RruiPZ
xqyGACLX0y3JIu6kqaYtmNcwY+VRcZubPR96CoAdeiG+2ZWtt9HS30yl47hgfVm9
4XiKnjU+1xsCAwEAAaOCAQYwggECMB0GA1UdDgQWBBTzuY3TOz1o4s5DnvqdOBtE
UhdD3zCB0gYDVR0jBIHKMIHHgBTzuY3TOz1o4s5DnvqdOBtEUhdD36GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGhyMTMu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQC+HJ+VJEe7tTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQBIsjewPHYIeGYQEV3vESre+kSYgMpF1QfC1oQXYCk8dBph9V5Z
WHJ/cAr6Gnh1mIJumMhgAvagLLzp0yhJJ4LWpygmmS9Q0FyfRezKLVN4uXXxI6Jq
y3+M0nAt+bJY4O63mH2JfHjk67FAgvDd/tJDyP3/nGqyXeY7lo4w6fgndwVM5dPg
AT/rXAkDNKRO1Oeb9gGV112lGDv8vwUCRAvAOlCoZ9hWaLxOJOEWwDozHWZ6LMfh
GBPycKUaB5W2gLVfPI3LZ0JcgAd6LDkFwjuh3EiYvYlRupmf0w8VcvX3ClgyFCwD
s8oaI4j1mNed+10CTgEaFfENmzfULKIM5Biv
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a72acc1f50ee3cae2b4b4a22e0004350
66a1760ec26124b8e9457b0ae142da55
5e9ce58350671b28e4c8305baa7d4108
95654592683f5a74065783989100cd08
0e444927f63e15463cdbdd2a8058f95a
726b0e7a74f169b9492ce8c8c438e298
5330acd688fc06fd421078d2cd0aeb39
966fe76d0fba6c2a970e1d357e89433f
8534e8ae8a804d7abda33d0323dddfc6
3d74941a600eea8da6bb0084f1c37a23
f837f1573f198f7156e35803c64ece8f
9ba286171bcae2bbc5ae979f283ec4a0
86c91917a812e064be6bd55166d7db64
0f0611b178081bb615434d532d219949
527b01040fc6c3c798fa230f8d3ad74d
bd060356e55a9901f041145043c5c4ab
-----END OpenVPN Static key V1-----
</tls-auth>
