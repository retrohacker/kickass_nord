<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAOce7FT2jI2/MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjM2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIxMzEyMTMzMFoXDTI4MDIxMTEyMTMzMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MzYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDLl1M0
ZY9hyCR8Qk54Qc8rcvAhotIb+vXqkwuwZIVDNth5oA7xLSahEg1RfpgWBZVNmqc5
djeNyK5e5UtaKrPse+QJb8+ie1ynS0gW8cwq3LO1cf5XUuHCMSgnXmoDKZAwgz/J
VrJKDywyU805DO4Qt4fnKvllMabC2rnm/fiStShqm/+/8dAqlVdwsuP/rxSIzP6k
U5IbnL/TkEZ4w1uUlImNzbW8uToeHwnUBI7gZXWSOp/taiMwgH6pdnuavlQSS5oC
m0MhkANJ0OzIVGqlV8Fdr331AoMU79Wm7HancH8YE4GPa5MivP80U/69heHSFNYj
WIOm2ahnBvmc8LTFAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUtIlZ+Fj5vs9m7yOF
X7JH7bGedGQwgdQGA1UdIwSBzDCByYAUtIlZ+Fj5vs9m7yOFX7JH7bGedGShgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MzYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDnHuxU9oyNvzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCLYM2BXJi2h5z7Jo5fiQEF0vMlTxmvLYG/Jd0ThFa3
Y5smTDFlpkrcjq+wRWs8sKjWwbQ4p1xRCpByjcSeYi58JWW0+eosADtqpfBp7g2L
jQEDaElcrl9Dbd/NlfLcwa0NCOh0D81EhYkaDtFdmxzj0ftCyQoashiSQdEYDrcW
nB7BBQE8+8SWUBqdFPoSMoy8vce/vnlNnlUgV4DjYvrqi9FDkG9wibv1Zo3TzWsf
mwZjoicWmJwOAjruWsBWG8euzyuW/2XDEKAo1qbJZGvioCF3UwwLq9SPKMYhQS3l
d80HeKFEES9RtPuNaKL5bUl4lwxElcUzqRQ6wNiS2Q92
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
9223a0f151dde00589b83503a997c7b9
1e3c22bdd0cabccb106189f74b9742f3
2ef611cea3cc2449e9f486ce8264b370
aba2141f794df58798cde3ba583f0801
58b399029b687f4482b17a6091c6e5e4
793a8792bb32549e2e99180f1bb26f4c
deba26c709e67450220e450f8c08d0f4
ec09e5ddb223f140c5bcfb8b175734ec
b00b20ce4fe875b408af29cc1fc3751e
2be7d8947fd70c87829a4e5aa4c7a232
242a3eeefbdb666c966ca2fc9dbd6d6f
72171adf2122a647b701cc92a441f2ec
ce13eb279ead94917c8a29dedd8d024e
b937bb625b1cff005a41d9b74744ef5b
880beebb28a358aabe9a889242d7436e
e5505870a0cda8fa058f955a6a6188a0
-----END OpenVPN Static key V1-----
</tls-auth>
