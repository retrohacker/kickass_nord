<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJrF8yK0E/z8MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMjM5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEyMjA5NDY1OFoXDTI3MTEyMDA5NDY1OFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEyMzkubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDVTnkF
kVPr32cQnizmrPNWuZn0IEtwWbZjpl8HhadaZLDolFtWjkstQAjYtEAu5vDSHwuV
z3Nj5fTWuciGLeNUEnb7HVkE/6l6knZtGcRFVp2yABdGybATZ3rTE8rXAVeQUnxD
isKvfLris12REEi11Fic4FnhvPTxY26e4GFG7g+RrgNdmSXDSUaE/fgkEHCRT+gp
XLH7s45854MpaYh1EcwON1SJHO2cgyBjzH7WIgRgPMm4zsZZ6XGhu6Q+aPD5wylA
RJfXMzvimMqGRufgO2I6OlorxOv34RrC2DU9uAZpcfqnyfgHoGmaDUDqcOaWEgXI
2WxyqqRs6Z6YPAYJAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUkLaan4Jkg/fydbps
ggKpJwvWcdgwgdQGA1UdIwSBzDCByYAUkLaan4Jkg/fydbpsggKpJwvWcdihgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEyMzkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCaxfMitBP8/DAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAtMNsCM+keLvcjqlmQl7bkgm8E57ByeLFpjXWuQl+C
SnHfnjH6SmCM0nPegxmxUuCTe8HpPs/xfogLIAhcw4W7DBzkAeHP3kC6GjvE3aIh
NNmoHV9WhrtH14ONLuib+na+Sob9YqdjinmTEQm59B/r5sc7oxDEyMQdkljwIC1b
+ynPJ9ceLkjTnergU5BTWO59yIBobl4QFiqAgYmU4PMjf0OLov4/HnL5r9/LNse5
j9X0NxPOMoEvJgbuukWbDA97GtNWT03UFl5XO7YC/iWfebREMtE7T3LZVuEZFbIQ
OhD+t/DIOb6S71NxtsgGFk5cRjbD9KYVM8ol2nXAF471
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ec21159e399ca5c1bc174f87858f6262
a7f49be81e8ccfa69365e6cbdffa0c90
cdb404cbba9d4a73f819c679e61306a0
cf9b3e797b8fb073a9a9522d6b339148
5413057bf21e1f4cbf10e7e170e094d2
8e90465a2f358c4c8cd36373910072aa
2a19220cd0e0cb91f09c7f61bece3c49
efc7ba3d0ec93b22a3f8f23efbd8240e
43579e9f186287d89230dad48ff3c37e
8e2c0f3f5232a2b04afedc87753eebcb
217717571ac8555eb9abc00427a9b1cf
127b5468eaab9f175cccdee9d1b7998c
b6ba3f61fbeed3677cc5e58cda6dbbc0
1e10ea51853cd29358a4b6d9e829b6ed
795ea72653e8dcbcb3ca7b6aff2d600a
ad1eab4185eb9bfc1b7e0a58b7fc86ce
-----END OpenVPN Static key V1-----
</tls-auth>
