<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIUdSgu48CM8MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxMzUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwOTIyMDkzMjAxWhcNMjcwOTIwMDkzMjAxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTM1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0YeUq+eT
8dOrbMk+fwUopN5ZCTn1l5Dgu8P2v1Z/jtRxZxsgjozJ/gRjieEUVrSUOgEqxfL9
5xbjUIkkGkp18suLLyKCZj+Id/OpD1IlnYHrHOQWB2uZ2jifUxDeKkzTlZm0PWJx
QFaCNwpZLIBbKFy/dyAOsBnLnjH5+b3UDkQAiDp5j8/1D5CtnYNyu6SiV5XqjNvw
xuEl8lmo822gFqXqNKJ4u98fqFqvlOGTncCTmSwFLoeQjYVw5qVEmMQ7Yu0Ak9S/
truywOliroHqTcMaNMXCN1nBIBfDTuLISzIdHjXzvqPOOQ6j4C1VRnVfQaYVx7GS
oHq4X0fz3KVq6QIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFPDGGTDe/Jrs31CFkm5n
MPFI6tLbMIHTBgNVHSMEgcswgciAFPDGGTDe/Jrs31CFkm5nMPFI6tLboYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
MzUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCFHUoLuPAjPDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAX1Tv2AnPJB55M7rpp85r39jCSKJJnM3kHMEo64VQ0E1/m
VA0PrM6jonbDl575k1wB7qfvXhsXRVwH4BHfK2ez2H9LhyOOApWyGMq/jNkYc14p
Vx41vM3ou70A1hvqBz8sG8pvyO6r50QPak3VRQ2khWV23tRKfOAdmKwRKMhSSiGx
vfC/MOJwXB1hsCKU1jMTaWBA3uxU0gyihBJmJhDaOwBnlNTVI1M3SNahfdg8YEbo
K4/90lnFKvONPvowgdLPUJMPejMqsDFeUFV5c9K+O6MBtd/94cSUfqDoh1bK+22v
qIYukQY8L6fTHWnesHFBc36lLVPuAAUCjNQAyWI5
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
fbcbe57ecccf88efdbade25976109463
7a06421c4ca6191a78cf9955dd84b1c4
e705240f2854483a1507674ecc8ebd96
94f4addec952e7f31fa8535d765b400b
1e7b6a31bc43dcc17aaeaa2590468e0c
b2c683893d549f3b370b57a167955a70
119452c80412334b02d62a96bcdb078f
c4deeabae50696f1a75eee8e5bf0b1fd
86c443b3011b680fa0ab3ee7ac5d205b
d38d55ff9da1847a517130247bc3dec4
2ce1f796d12e940dfcc57efb65cff8a6
cdba0acdb3d0755d6688c2c9c75013f4
17efc04a448480ae166b4a57e91b6d64
4905d899a56b25f6cb92804b1fb400f1
eb3c84571156ab66396a27ea6040115c
d2d3a0023bfcd722ca31c56ab140a864
-----END OpenVPN Static key V1-----
</tls-auth>
