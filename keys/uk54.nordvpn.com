<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAM4UbF2KNeuIMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQdWs1NC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzA2MTIxMDUzMzhaFw0yNzA2MTAxMDUzMzhaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQdWs1NC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAOCZ8wgit7gQ
2dc4aAho15omfAloDg2TfHQF4K3NdL3apsIOZb9zcLS0YeQhGk61WSSBgw+quiNo
+j+QowDr4Eg5n64m05r5obr94i+VGV8QnDw4N1hi1sRFBLdT9bFx0W5DHm4pnhv9
GZ371arqjuc9QIoyXMH68Z8KbWTHAI7tfa15Yo8xKYMGDncUvTI7HnVOQTC+MY+K
8KGWhgXhbyv4O1DX6O48IOdZ48tx6YaYdlk4D+NrOq0FR8jqwxz3muZdIuZADO9n
Z7qq9qWu+lo2VdjkbK8gON2d3fTBeuPbW1Gi70OJqi8i71GIRskhZCI/pA6K4Kns
2JD5tU2KvOUCAwEAAaOCAQYwggECMB0GA1UdDgQWBBSkHfw+90oFgPhEjAOzizEZ
WRIilzCB0gYDVR0jBIHKMIHHgBSkHfw+90oFgPhEjAOzizEZWRIil6GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHVrNTQu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDOFGxdijXriDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQBbRJysr7Eoa/+N0J1ZZ8b+mUfXEpel1C7ZN/Q8tvAbuG5UGLYM
MgL5jxob6XZXAqxC0dsY668MDI/jXwvFYIal2e5JbwkcOD5VVgon0Ki17SE37waf
Uh/VbbpoUCiiDGV5dTmtGiX5nZ4B+g2XTp4kYM/weKRnuqtrabU4RrexoF+ykLC7
35PY/4/N6UgMnlJlrLwlwNm4VMxT+V63Gm2M0ZZPBvyXHRzw93rvRuoEEncHOlH7
7+tR4nIYcGtTrqqGeghBxMjOZLd8dZKcNHpoZpFRAtR46rP65SQuweWTg1OBYUV0
JNfPyKeBGEIKVql46DIVCD5F0KY38BUTg65P
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
1858bf772e549c34fd63467c5d43b835
3ffed51c277c1670ac3717b4b55da311
b109ca3b60ed7bd04e55c5fb18ffb0ff
9cf1903319902109f21b6f0c3c6cc834
b2720b10390bec88ff1e190b85ab5a98
9e94d7d6ed16ac295f2b2e46a60f3e3e
e56dfb269a00136b396685216b6c50eb
2cebef16fd1afc72e7c1f87eea06314d
cb1c32d804e6459f5e34630bebf37644
0e6e3b8c23a9d203b3330b52df02af27
2979d056baed6655682e31c4b42e1dcf
fec8e899887393baa60f1b89cb9bbf10
d70c37d141252351ef201da4274e1058
5bc0f44e12df6555ce5d6dee1760a103
64e4cc3efa23c232f5428a195684fca3
33657e1016afc5fe98335ff10d4579bb
-----END OpenVPN Static key V1-----
</tls-auth>
