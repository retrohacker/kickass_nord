<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOn3SdsmdTLpMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszODUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTMwMDcxMDA1WhcNMjgwMTI4MDcxMDA1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzg1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvCKJN72J
K9akBeOiibudVazYNG2fiN6XPoubj27x7OR+YTq/Yfc7mwcvj98ErS2t4cZ7Lqpe
A5WYkhhEPTMn58NsSsNgJDAPSzdfVoitAtGvsA/XrgeZ3WDJcAHvu/9CBx3QUTer
l8muUZAC0TJqKExHCc3TD3qx25OnoswJyjMg0yUgPnI7KdOrWKu8OscfeDXsDHqn
JP+qnmhB+v/BWfwHFcf6Loppei5qCMwTZdwQbWQTfReGRFc/nsQ3F2z7DGCcK9AX
wh6rw01zGOwBAKeNy43Jfogyr4C0R6nuQK5KRvcO3nAAHzyN3ymIQqg8/MpkGpTv
oD5aARGvWnNonQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLemdjV+6SFJ/Lr9zXH+
wEP7xwVPMIHTBgNVHSMEgcswgciAFLemdjV+6SFJ/Lr9zXH+wEP7xwVPoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
ODUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDp90nbJnUy6TAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAHYOcmB2EnqmHqcBRu/FdzeS8Jh6YkeB20HEmA9WQ44R6p
T83/GG5ai+zfkAAzaoApuKy+xsCsWPm9FQSQeIJZUV6JCSblCa1zubTbNqjPtHX7
iv9AOb9Hz9OQgkyCCNWisMg2onlJOKs8rqyfYS5Q26hiFfn1fwou8p23hJ80loHG
4yajKTMlb6cq6hWTaUEiFDQwrU2AUHCUaeyzsUjqRzqnXc6L2n6bCqYorwDxs/tV
SNuwZoHvFeGqs5HXUlL8R1UPuDYiACakui+vxABGuChjRj3HB+sz+k7mfNxO2RzU
IN/DSMp3wuzDRO5cufKXaTOUkIruRWGS/4VFgR/H
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
cad0ff2a6fb574005afc4fca79ea3b78
1f8dac31b47e5161c3f945474126f50a
be0236c707f93c4a7c6c274dc43681ac
e65277fddc3be9945f72d444595ccd0d
0ab22f59c647040c2f845ce6e538e9f1
37cfa903182254bc200435a13bacf4f9
a288db4e18110d16e2b7d80c71ad2b23
8767b200298558416ee25d2cfa07ba8d
8a6f85acc41b96fe839426d57cf84847
06d7a95a70b455ad25f1a1e4f6ab7dd4
0f094325365ca0fc9900d56e1a64032b
07238cccebc3583713dc080a225aaeef
01cb3d89e081536cff11bf1f1e0f1720
0b5662eaf306fdfe6e941f19115b978d
098b1b1c53f9242b86fc9f7ce801e8f3
41a96afe863aa1b29a3e5473a960c853
-----END OpenVPN Static key V1-----
</tls-auth>