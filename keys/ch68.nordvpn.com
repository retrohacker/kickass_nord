<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAIvBRhI+pHvVMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQY2g2OC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAxMjQxNTAwMzZaFw0yODAxMjIxNTAwMzZaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQY2g2OC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAM9tktR3l+0x
wSNZWxdw+eGRKFDsxoCf1Y60f/sY04YWfsomGMFbGT/ywcFAo0Voaoy+y+IBgjpB
hrHL1wH/CgcpkKfb7ux71A8PtIige5V2t2FIIwoL0l72aE0G5XiWVVMU1Xpvj9ez
LMQT9KmlYgWkzpB9UjsZXEAykwsYCkm07waiOtOIQa2Rz9tx+tUgi9fSwL66OEaE
/iRIwx5nZvgLmtVFg/GvDWVtaYtGEVHTksV+JXNjqe39ZXc2Bn1EP4JN4JS5jq+L
OeT0Y9Cr9B5kkYgmzwAM8CQk4ghHUHyKSz12++soXMA9QuMuP5nEuexh/QcyjdJZ
N+4h0oskwlUCAwEAAaOCAQYwggECMB0GA1UdDgQWBBSlIi+90xvHbLShmj5JIp04
FHx+3jCB0gYDVR0jBIHKMIHHgBSlIi+90xvHbLShmj5JIp04FHx+3qGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGNoNjgu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCLwUYSPqR71TAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQCK9S9ArJtf/HqjHa9pOQa1Y9lmXOu6mdaOZsm9BgypaHlePkE6
CD6N39GcmeFy1BeybqXQo8uq1lG8mKFKgXAmi3O/57lcud9bixX/ZPVZFQ+6KXVa
AEEzB/Ra9snWLPD/vJiGOYtCo6VoK6Ht1VZ907RLWKAvU64vtLe0Vb+YBY7wzNwp
CoXz1Or0zL4yNhJBsmiT65HVU6mMidqqNBiwdg/AFaP+Oq2M9ExaQCsnJVb2iAHT
DdozgJ/zbDtLaQpBB/XpYKI2jmB9Vk1wWEkVgpyXUHKz28oYZ7dP2oCUsEjA/eos
I6UFWzITzaFhUbTQXCKodZOkfc3hKVdbXBA/
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ff0bbee584ce5ed46e952775a16d7a12
f867b3d3100a389403310d3380c42a0c
a274b7611731d1931dc13c0e8884cf0a
00bd540366b337e54ba3a6cb5a7314b5
6f47e7979179cf24b83960ad3d7a3fe6
b6b3371392fb99b8ddbaa4d30358a5b8
ddf5879551f87bebbbe1734a68596e03
349e9eeef4e486f4ba473ad6bdca336d
eb36531bcee59704b4275e552c5d062a
17afd336935b1dac9a1ffee21b1f3856
02999a138cbd744e882895c3c7e1deee
26c4b0f97a7c3d84615941acbf29f420
50a9dd2745e4806da240d6f3e7b09d88
799bc4253443670885d7af2e974bee34
23c7366da3bba6020a8354fc4f06a7c0
e8e2532520b5dd69afad4f4a21958599
-----END OpenVPN Static key V1-----
</tls-auth>
