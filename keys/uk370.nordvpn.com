<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAN/bKmuwnPZwMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszNzAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTEwMTQ1NDMwWhcNMjgwMTA4MTQ1NDMwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzcwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzf5eG+Bj
rzvzdsL7UnYl8tzOicOKNpzYeAf6d25JP9VtPN4R4c8VJuLiR5jBXzEfzlK3kFrM
fM9iHNaN02EOL55DmIOx6fFQYIb8Rwmr1YnHMbXQ8fRFXUy5BiVNXVOIDReNIx0S
woWI3rH1BFMle1uXtZLItz8kUViPF3qN+C+E43SrQk0EJF4a/CP4nfGHaYEZcnee
rz3cRdYJhDWV/auPiy5gUSI0skeosz8Lt5rv73Uyc7qrl8fZ0RDvyoIcY6XpZ5Mq
8PG9HthV3dSbggczlyLUN8QzP9RNqCoZ12Qv7gfTj63ZuemKaCaIulzuuMu7SNSe
q3rfumLBPflh8wIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFDr5P5tP492bHAGd4XMk
EDwSSZ+7MIHTBgNVHSMEgcswgciAFDr5P5tP492bHAGd4XMkEDwSSZ+7oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
NzAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDf2yprsJz2cDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAeAkZ4aM8LRonPZgbMiXWqdSOCr+QjfGJ6244zmPuTDwO2
/O3CtoG1Dzef0dfCm16pLyP9nW8CL+t5zafzRZDgDZ8UeJy03GMgAgcDH61hp6kv
vCF2cuSNEny6EsnX62ttXD/mDiBvGiX4lLfjDLufsrJy2l+DUUwnSvD2X2hRvoe4
pusmMtq/7aU/M3o9NQZ/WFRbsjaLNIT78vr8UVp/xgUUN1EYLxNOx01zG6FKbqHy
CjokoomnV3pSIxgYDKra2eM3jsadzDunu0G26RsuXeSLTxsabWLgxNsQmmLFAbJl
7/g/8QhPo05dr3WSS+R40AKXepa8tLiUIxzCe5Ia
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
d5a53da8e3517653c527b15460d79824
fba187aa11358a8304193292c7d201d4
5735d6ac76ed217223fe09aa2ce15dff
1e5a6611d68dd338b5b63fc6bfa86359
0124c8523b37c7b8f47ac54f59858f49
d61017ed235ea68055703d98f12d6242
e8792aa8ce10ea865e51091cdd2298fc
0679330133808a4e44603f5c3ca9d254
6db7d9523554029715da8981bc202082
ce1e86ac247a94f0ccfcbb3511a48a6e
060ef735ab4b1d96ba4198b8affd9ace
30a83cc49f014d4d1358d8023891a823
696b28901afac946c0616437568fca83
23e19f75b6874a187edd6927010f454c
95c77f1d762da309700756d08a52a958
cc7825697c0424fa40be07d906629d7e
-----END OpenVPN Static key V1-----
</tls-auth>
