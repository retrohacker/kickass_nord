<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIYwGxPixcwMMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4Nzcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwOTAxMDgyMzA0WhcNMjcwODMwMDgyMzA0WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzODc3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA3EoKp9v3
HspN2sF8RCqZlyuoUH3HulPG9AxXRtEDzJ9vCbazbo8Y+y6krBPcBHRRt3Owd4x2
foxF+Sn8ERh+dAmRvVvghmI/9tULpqpUhLOciexf9NcaPNSuiuwN3mfN1WyPcNBU
nKLbpol0EARy6sZCmxjHLK1968t1T8oDzq675karrsMJQ4GrEe+Jw4Q7Bw140Swu
cgDS0SIOFWFtXy5r2AhTkCKwFBd0Hcw5gJKBtfYlQIvR1yBoeXI77zBfRLN1wLOl
bo6N97w++zqDwFd2CphVHFAZDRSHRUYLalA0b02kbgghjhWe90DgVYeS/CKaB0Ip
NuNWLGnol72dAQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFDIPIlU+djJAz2g7XjAA
1ZaC8WbsMIHTBgNVHSMEgcswgciAFDIPIlU+djJAz2g7XjAA1ZaC8WbsoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4
Nzcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCGMBsT4sXMDDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCQCcsZFjYbhQJnjm3Zua/jFg6NKkLxuYpaKCLh4gFZKiLj
gP21bKc9ZmVku3zTxlkPvHA9z8kE5smWyZyLCQbz8fgP69l1Jj1VNztuxR5y/5Nl
mIkaMJauFw7pAy5hgB8HrtsDX6UATPQZiIMftbrPn8QnFjzS1aSkIYXiVAD3Z/h7
WG7LAGQSfu3vrUhfYokF9f0JVjiCjqMsy6pLYoTiCsCHRiVCCRRJznwSCpjJW6xV
ual1taUvEKRpW7kfitJxnvCXPGhqxQI2n9fy3GHoFS86YguWUg5kmYba/BDZQmwA
2OP/M4IfDfqE+dDeUPtyMVjjS95bxYS1IE6bK+HH
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
d294f8f1c1f0910e74b88b774cacd1df
87f2fddc07973e01568a77870b201e37
a1b1c769103861aace8a27267755ff09
76c249ec8425acbaa33893c59c2ee5b5
f4867ee1fbec8f6f9f5bdd7f20a49026
ba97fba5f04c9090613218fe178e54d6
ac2d9c7cfc0d6dba73bea01d8dd8acbb
7e33551b640c86fe13f6aefac43e6e9d
00504f6acf238889da34d4424d509340
6711a7a1fd0033513e066c6fb59a0b54
053258a7fd694f2a55f1839702e11950
c153802c545e3b760c1eb11ae2bed1c4
351de78916960f5c2108180f87983d4a
ca8d815f90ff7d8b8b2e9232e2fc08ac
541b579d7d08d6aeee22a38e70606ef2
7bf61734ad2d3d99bdef5b796f573cfa
-----END OpenVPN Static key V1-----
</tls-auth>