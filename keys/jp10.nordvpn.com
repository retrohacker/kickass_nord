<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAKbdQso06JhIMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQanAxMC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzAzMjMxNTA0NTNaFw0yNzAzMjExNTA0NTNaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQanAxMC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMAd42rQdLGU
m/zxDzQKqm1Rln+GAv2YrNMQxTt7KqHEcIvHrJK4AC0vrwgKT6fSwK3uHPQ0IeG1
JIwmzUYmM6cpJa7VMwcfIBNRBJ9iAFx15W9WbBHASa+Re6OfYeo6FF/N0cKYb8fG
35BKA1mUzlNEhy2Ry9RwEhYvyLeRjAqikpzNrQMlZCvam82+SVbTVHbeeI139mzh
wXNRp0uE+ZBfBiCs7xO3NhHZcbQ1kdN30j28yQbhUVu597bUhnwNLJJimlWQ68iO
9e3OGRwcZ2gA5uQCZ877qRM6kv46BaEF7E2HsZlzRGzaJ/chlhkPtOfpQbcbxWqC
V/6viWrkORECAwEAAaOCAQYwggECMB0GA1UdDgQWBBTonrtdYyZs7dMK241K1b3x
h7yX8DCB0gYDVR0jBIHKMIHHgBTonrtdYyZs7dMK241K1b3xh7yX8KGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGpwMTAu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCm3ULKNOiYSDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQAo7RlVhdWWhXh0B4RKoRDQUylIyiLdydvJoVRqmNPQK1mQ5RcF
lnug2/vOb97XcexJF7Od/pwPm5PZWPPvKZMIEbi0RGwgQJzuD9hkjVNCxFagV6xw
0tvcs+GNG6YW1vhEnGxA8p1pmet9v5FsuafF/JGNiOURAEaKCzfso8dtRaLCnGy2
BMS4hu+lA3izGI/+EKBQ+eIUJdtQ2vwYuhJOMUYd9yqJaUSZmNMcyUGRBo8uxokJ
xXC5MYAQFJruFpJIgI/eU/2TV+nzoLoW1D2lZLrMkOHrTq0xLOxXlyEj0BvSaOG/
VlyKiraOkS+nSa3Ca/eeEO6kzJWw8LcjnrUy
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
7be76875dc7f61c4f931899fcaea4e07
f2e6a4e434f062381aed5b81ec361e35
ad3a7024a528e8a3e575dcbeba74f34e
22d1bf39f6107c7f4165b8e292cefa65
b7db399faa126d63a602fbbf8188fce8
e7f8ab029b8b178e40cca5dbd04be902
e378f799ab1cd67b589689c8840d120b
02bb2ad901fce7b08e4689589a87da2b
f75452c0968ab4852a4dfe6f947d2e94
b0ee3dd9deea368a10ea9afa99606c66
4e7610e6da03c27fdffc20893a5d71c7
7b8b71420df9b53babd8886e7403398a
f6018e36b6c038038b0a1524de5f1b46
cdefd8cde3c67e8a445cd539353ea974
0d2732606f018f8b1d1135afd5f2af40
5bc2de7def2ee2f3fb906bf5c7bbdafd
-----END OpenVPN Static key V1-----
</tls-auth>
