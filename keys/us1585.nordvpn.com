<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPFbc/dyYFRiMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNTg1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwMjEzMDc1MloXDTI4MDEzMTEzMDc1MlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE1ODUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCuvHfv
2iygLU/kO5wZWV8TQEpjQ0aNYP3GXCTw4Wv31Cvt1EDPe1Y/vV8AE8T4cN457eAQ
cC29NAG7IgJSHsgM+AGmGUfHyyxC86sgvTXVBFgn1TuwtTYydBbinPFWNqcIGr0n
ekd2/pa1lspROLWzR+Z8o76yHa0AWGnh65Hzfz+qokv2sO0zl1PAIIGBLoJeeShn
lhpAOATQ7CqrxKXWyX1P5jPSKHYwl3yyX/a81qiFcGdSOxLE1xZVQZWuLkfljoI9
6XxM3Aazz6y0DNblAsfapUGRsd6NzP39FPn5WYTm+0TNFo8WI9ZojFEgMxUs7Dk0
yslLthhjlqG29LRLAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUkDbAjRyYuYXWyE75
AcgkrC94vIwwgdQGA1UdIwSBzDCByYAUkDbAjRyYuYXWyE75AcgkrC94vIyhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE1ODUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDxW3P3cmBUYjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCfnEEisZfSeIoiJbfPTMY7t/ekhvTX08n65GILmE4C
MVuhfjUDgKN6V+ZZbpJv/kF/VHykXUSzAKplL52GM2TeyFykzpxFOv1eLlkj2Evc
ctP43+/27X/u28YFiszCX6OQnWgHBAHjBzwA5HkdabsILsJGTx1NsqVg6fSGZ7zL
uNj7Is20cB1ddA/gU2qNQK4P1IC2A3zqrde1uw4kr+yp0/1CQ3s4GizbIOCfoh0H
/C3KrKw5vMhL8ULWocdccP+VQmuyYxYYLpvCj3ThCxhoCx+GsLqAed3zdK7RoBGX
KUao3Xhf/IpDKWlVsggks3UpMSb+QtKh+HlQN3UmR1rR
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
5dce4c6416e70a10c65cf5a220a987b5
1bc81579ff66f6ee1add853fbbb33db8
736eaf4fd879190e5621f40d586fd6ad
40d1624f95dc2c730f58de9663acb108
233972fa97ef57d5b95b297316f95e9d
cafdb840cdde823fbc5e110e7cba0141
cb5cdd131859dc037594df3501c1fd37
dee51fe0daa12c19afc1d38a65bd3a08
fe55e0aa638679f09cbb0fa9fd5db7da
d9dbf6452969dd70be73987e2036580a
55be41c97c49a0f3d404648a61a383c0
25568bdb2d1a8c868a3ebe4d43cbde43
d88fc857c7b45b90da157c7a72017028
597712280cd8eafd34cbf37a12dfe08b
4c4df5cd98b8b8c59039ce524af063e2
8455c61258550a09353094063b075b91
-----END OpenVPN Static key V1-----
</tls-auth>
