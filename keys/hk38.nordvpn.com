<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJANF5wGt2GEIAMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaGszOC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xODAyMDUxNTA1MTdaFw0yODAyMDMxNTA1MTdaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaGszOC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKh/icQYMKby
5F3UKfPdUamsBdX9RX8f606gR/lQwCgFcQURndElES9sVzz/mjXesKN8W9D0T/1T
kRxLI7nhXFm2D/3YcIcD7OxW8FuO3nymMqOTHQV6dpDKSIUBMOy7WeRVoRz2tbx2
KBv/7K8RX8RS9nVgfDhMNgXQAQlul4SOCuoIMFxGXbprszoQzgbLMBlRMp8ixbxI
OBRsnIBAKirfZz9zdBxB6wrelEJppqF76e+Hu/oFubu1do9Cf2nbmIzALjHjR1CI
3Qpc/biTFdDMaaJM6FfuJlP33ro9w3k7hVJW9gJ3/qgsnt9uRS925wVGF/LWWsTA
HQHrP8TEGBMCAwEAAaOCAQYwggECMB0GA1UdDgQWBBSkjXfmjKSBn9o99eABIRsv
GMYqxTCB0gYDVR0jBIHKMIHHgBSkjXfmjKSBn9o99eABIRsvGMYqxaGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGhrMzgu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDRecBrdhhCADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQANiyQFncSAWWEPmzGrTaOvVagFyZu8CU8gMsjxonmaRtfhrZ0X
kCv3vRjFU0TaHRqDLTzfZPcmzh+eQomtXm97N2uzdALT+F0dMxlqF4cL0MBXjmC6
YP3WeJOKXuXeo6kVHzlPcw7pxxEPir/q5cerMFCtPvy0nuh+GnBrlba/KbNcizNm
Gib/OqpWvtpdasIZcUoK6VF4MjI68z21BJZWhe78sk+pyZGFPjIL3QJlVdmvYNBg
puoIgCFR1pi/Hrx5iaK9n7CTpCtfXhFX7Uxa6vSJz0TmF24NnukMsFE/13ncl2PR
01YxfqEWn52tK8bb6APUlRt45Yw6Na9/nHK5
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
60cfa10b7f5eb72c207cae40d105490c
49049c04aff7e2860850831e8a7f237e
5243a2d8121254c9937a0998e1af4a04
3a138cf8781d1540ae86bba7ea142ec4
c47a9332fb940f7015930d79c7cc6674
b12188579858b97fe444e4172b978372
1d5d266e2bb6f4dddfb6e228074cba3d
6e1a91fe1772275395c649d4e29c1945
3adb96a6c99c625dc50c07ec887565a9
702dfab10cd9f3294ba148cd7706b8d7
e07c2c6189edd4a1a97a2c84cab1021f
3645e0922c151d5cca9ecea3ba480525
aac79fb1b7b48f20625cdfda63674d00
0540af8642d41a30a5d454bfc940f039
561f8e7ffbfa0ebdca29b60f4a3c3e22
88d32e859a04f4a686274cc5f49cabca
-----END OpenVPN Static key V1-----
</tls-auth>