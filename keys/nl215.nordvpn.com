<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAKTVy/UZy+jNMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRbmwyMTUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTIzMDg0NzE4WhcNMjcxMTIxMDg0NzE4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEW5sMjE1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu+VVfvaw
O1AwRLCc3OPWrbJsvTKUxA8zYE41fEiSm4eUfKDipeHl13UpFV2lWaj1dcVT3SNN
nM5wMfK37ni7zbe8X+PtsEovrWsLk/X0DRPR56jamOZXXNIONoPInTVGI3tMI/Bi
l20aqSe1WLZzFhT7B30W/MxbEz3W+ObdtYARizbePL0lJzILltZlxRKIQLm4VT9j
A1jsnsblmo3H2C9RsV1tsp6MAduDPF+AW/vXF/bB29+Mwnov4FueKIdfhT/uvhP4
H6MmQkD1g5ANm3IBt5ehBWpeaXK/hxSar1S0eZZOmaM/UPsKk06LlxfN1xNfxZin
762JOLNgVIBxdwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFXoL8K40YOW/1G4FKMQ
zhUB1VGmMIHTBgNVHSMEgcswgciAFFXoL8K40YOW/1G4FKMQzhUB1VGmoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRbmwy
MTUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCk1cv1GcvozTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQA1jzI1b4hZNpP7PChtIlZW0rwta1cQ0gfH3kXaKcgtDzfq
B/ZqAS3lOU9YxWoow12zp+r/sqvzuoIsTQfrM9Y+/6YzLUHDedxSC9q1FbbXNGoz
fzxmf56XKPyV86d3B68RiLYjo/YcOf681MNuyXpImD68nFHPNCWXSrtr1qh7Z8zw
scFCGcekamq9Rc9qwxE7rKJs2HjGCup0DLXAGXOZD67kh1THArml/+UacWNQLp6R
jt15g43xVrKrBf7SWMEWWK0fB/kOXmOYQ/O616k1HuKw943VS1yf1aK+nHf8O52T
enbU9pMtiKR0vzCDzPyV3SBIJ43uB/vlkfptaPl9
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
12405035cb9fb7a1ff03be656d0c368f
647caa4d4105694ab1b934638bf966a8
1368e89bd0453688c63b3836e6a62430
e6ab6ddfcc51fdf1b542fc3f41a6b751
4f821fcc5432ff284461af6b849ee3bf
f1b2f8aeaa4857c142d756c9e9304fa6
03d520a0d9e1e609387f2539ef24ac3e
83cbd88773003acc1d1d093069a9f4bf
551b4b1cbf475887779e1f2974b703f9
01bc665f1fc07ad957943c570bf92a06
83c181e8b99594527d85d0f62acb6fd1
659a0b56b96560ec7811e9160dff2ee3
23d189b33c4048185dad3d31400ff63c
74685c5bb3fda1d5afe4d122c6efe507
6ee756aae1c68676a05559e455a46fce
febe724cfaf0a7966b9d6d69c8c0c0f6
-----END OpenVPN Static key V1-----
</tls-auth>