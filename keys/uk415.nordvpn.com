<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANMeFUDXHfBBMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0MTUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjAyMTMwMTIzWhcNMjgwMTMxMTMwMTIzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrNDE1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAs0ayo41z
DB4lraw7OZn4fvpfW/fZNALn6HBcD4KXwS3pVjBAuixrxhLCsLXYBQQ/g1L6HH1s
NRU7cekAKs82dnkV/q49qULAH4NL1omOeXiGJgNlBlfGRPWo64SDfmEXUP6ksJgq
lFJ54V5Es6IhzInEWwHmOpb/lGkCy4nxmWx9vXTt2hIDNPacZeI5YVIK+uVFnqLK
NedxFwCqEtew5aVWYozhDywm4bqpmQjTYOkGX1FVIWxwZp3m2bR/BIUiHSWomIG8
yOV3JuTDnF8pyOkdA3hWXrPpmxYzMrPUZyoACqge5p1jBdrnKElHLmlHxDI7sy8D
zHIZgxBf9bgNgwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFJaTimFnHpPXjAiRO85r
sL4pepYNMIHTBgNVHSMEgcswgciAFJaTimFnHpPXjAiRO85rsL4pepYNoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0
MTUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDTHhVA1x3wQTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCCZoZOOhNHMkU1/Ff08PCvtIEJIJOVEZxLqphgZhhTpf7O
/3mFp8zR4pkv7BYv2Gef4idkySn/2ZdFnD/c76QtvuIMoaPSkcnKEY3f72+iVIX/
Egdu7EN7Mqhx6eFboOczDmxxWwfSUc++IghWj3wuQ3m42xfwMhXtZPuMYbuQCINH
HMR7arb5xEDk/hqsq0yyfkBFTVvCjonh+UXLUYPV29zsvXjKWkSs0OkHdNvNJG7Z
cP9biL1XO9bpvoKth+bhtqoHVEqnoH5nQz6QfoDCkhblGCjyNAMNXsljifDiU51x
RSJjX1HFJ/VGG51KyrBzNQxZy5hQaa0oFlq7dqFo
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
2b62c94b68a7c20763685601f00d7ccc
b29136a35add1d90d3357b1b6911c99d
fa39f3a5355440c2fb8783c12f37da72
0e2639877d60c6ba2705638b662a058a
9c379dbe8d55ef2df92406e0b223cbf4
5f76868939c5d67a1077baf27ec64fb2
4402551deb66c64a0f82e5c8f693913f
6c9127fe9606e6762fdde9c339ed7886
66005fcc49f3ee1f66e0074043dd7ca4
8aa617555266620453da4b590aa9af14
2787b4aca7e1594c530f6675ac260bf7
a1856a0db762568f6a29fdd1cb66da5d
dada03c372614b7b6dcc66c9a796e29f
30c3d6071b5787135da3a831d1bf5faa
5ec2454371932bfd1aca0a3e8dffd4a8
783b65870b846de4c3ba1034d598e4d9
-----END OpenVPN Static key V1-----
</tls-auth>
