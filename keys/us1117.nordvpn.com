<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAOqtwOZDnYsBMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTE3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwOTE1MDIwNFoXDTI3MTEwNzE1MDIwNFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMTcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDL3jNG
p+LSFooB7R0NJl/08DTWDC1oEG/Y0Gq/YKM7BSGo9Ht8Xc6EJzUNzmOvR0zER09M
aBQdwKumXPP3cerjBXD3xBivBIbTP3T9tBAaqigl/UwMh/ruY9e2dt01g/B62BMq
msobfhKRfj4kxjnVn4bbiMsyjim3/iqNgHnwzfBXgzWbC1bCU+EPnL3cXsZ48rKh
D5T8EmQ/TBGqeUtrS7HDBb/7jRvSnY0p3ZgSExT5QNNBmMUmeQgyOZ3B6pusMyyS
aiD+490A3In7UjuX7WSZpNNKU4qiU2j4gcsCRUxmERM1brXRmNTM1MIG8p3KxOTv
mvf6+gNmmyN+NXcRAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU03lmgxcmYvMTpzu7
WfvHh6+ESHAwgdQGA1UdIwSBzDCByYAU03lmgxcmYvMTpzu7WfvHh6+ESHChgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMTcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDqrcDmQ52LATAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAuDvpIWmNN+5G4w+4E/M2Hr44WVvRULt/TiMXljjet
4ljiosqWtr318D2L2uB6X168EFg8ROR2jVqqicK5m+6zB9BDS7NRpaeFerT4TyTL
yNNnOTINjydRdf9cMyxECRFbGessMDr0FplFrTh4UTsfcIK/PA1bWSDBErJwQcm3
i9C/0MZBhDf6TPLfVYmIhCuBk7B+42KHoLUzNsYEPkTrBHimLPG0FERK9JabVjTh
pNjY7cYKXjdUczJnA90++yMhcCx4Be7JS2UPGOKTG7IZ9AxajlujPl6+VJtZQZrT
MXEaszMazAKcZzG9wIQ45GOO6DaRTv1NqLCit4AKJFdh
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6147a1af4909243e8ce0bb6e5bac598f
2e0d48d4d5b2955bf3a4dd4a040995f9
fff53b07b43d9a88f392a16df048eb40
7bbf6d5fed32bfd1cc80cca7558bf96a
51722a52e54774893064a68f7954ee3d
95b00c072d570029bfbe3a4f651620a4
98e646a772f2cbff99ac5ab5050e980e
33713c153bfcfe639db702dda69f19b2
c15a92b47254a4e0c44920fcfa459d19
3b798b25bee1d055e5d84a63a8ed6684
5c89ab1a25464d800c27fb06de2965ba
96554b8b68ee9c4f36420e5653ceb8e6
0e2127304a2ade7662a98f6431db0566
facc30a7fa5dba7e63640972285c543e
9df345d5ebb7706671438c3f8213080c
5b3047727425f7dc0150fe1afd79a013
-----END OpenVPN Static key V1-----
</tls-auth>