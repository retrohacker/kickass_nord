<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAKZC4J55IA0VMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaW4xNC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMjkxNDIxMDRaFw0yNzExMjcxNDIxMDRaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaW4xNC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMj8v0zuo2Pz
GJ9WdkI8+WZEBZ/9Vhg2N6rlybUlUecnrqEFlMVKUf31XpdTIBFaug/yL5jgYiy8
cGUn9mIet1Zc68L74OhgKtw1H5jZcVoho02GeQBYuJHA86+UkmMO/OPa7qWvZv22
4goejp+AYIR811Mr88iLsgr/IJ22gnd1F0G6FKWANq0OpzzPYK3uWrB3iLXoAMML
0PH29ksgvQHe1u8pjLdG6v6T+ahkCG69QNMrpeqMASHFEmKyxUD461arpeb9pKxq
oZapTMi32EYdmfdMHmSLk4KuC7ynwsNS3Eg5Xqa9MHlYjHnG34ek7A0kbJFo51IP
wkxpszH6GhUCAwEAAaOCAQYwggECMB0GA1UdDgQWBBTM7WZuykd/UtudkgSb/kZ/
3+rfbzCB0gYDVR0jBIHKMIHHgBTM7WZuykd/UtudkgSb/kZ/3+rfb6GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGluMTQu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCmQuCeeSANFTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQA6ecGlgP1Gz5vkWFA0srxwLs+uAMsoywcifWFm6D4lJ8Z+oesh
E9JrgSeeXLe26F2KBXld85lVNeRNwZoDYkHUAE4K+Xwlw453cc5kGCNlbh1/VTEf
FOqclWoFY+Xc8hheATzAgYbEysHl8Pu+6E4yrBX2k926DeTJpWiir07gyAqR0LKZ
Z5vR0tZMccIKklVNMvhW3wxl6bh3h9LGbWaOfzYQa6NtWdohX2XcEUUZRsqy2lle
2aZ2XLIIGhCSxNBxMZsHKQ7D7YRqMBCHxFdgXv2kFaQSuddGtkZ+DiFuEUNanif4
sA1Znf6y4VF9In6Npor14BwBFT//nsFk0zjI
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
c57b3cd8f1be57016c6c72553baf6840
a4c7486555493273020d259d3e2358b4
7a9e2c39da80ee1c55e18bc6c364ae69
b7d296149f838a0922e1eb36f3eefc66
abdddbfb3773d8eaac21aebc309b13de
114eab629febae69e6a309bce4696fea
50b264454737aa01c3a7d4ea86562067
64726ccb9b6a9e955163d7518881b5a7
f41228f6acc276b0f030e671bece79eb
e22854aebc2a8582c6ec01c0dbfc13ab
3265be52d5cc1b2489abaf5e4ef1c32b
ec961bb653b71702510df6190816ce95
670a318bdd95a13d78caa9cbd6b6b519
ad15c4eff5249b8f93b22b43f1432435
ceed303cdb7a45a31944417848ad1147
3f6277eaac26140f0da471e9ca8f31cf
-----END OpenVPN Static key V1-----
</tls-auth>