<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOzdmIlcGVkVMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyODUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjA0MTIxNTQ5WhcNMjcxMjAyMTIxNTQ5WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjg1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzUHNTFEu
pZ8ibRYbI/Ob06u8yBfhGOcdRP63DLj9MM/ee7HdqsUsdmV1FslHYDiwKs5VXH4A
BBbj6M7BgPm7LnqlX7ttPAd7FG/ZwqdxkJu58q3Wozq/uqadEUfyNWel81Lcd/V4
/B95sHjjoOXjECqXuZTnY+IRJtIQZpEa7XZNBKJjE65O2dvB2CTzCvyRgJVVjJ0z
sgH1T6m4qzJsn49mduoHqjmlooZNWPrcoezhOGDXbGJzFWjHLVo5gI9tNzoeu7n4
eNbfQtOJtXvzwL+HbsLn3PFbp0vVgjO0jKs9+vm9RdDyWQGqnOUKdAi8ADHkkz69
sytmvHVhrr8fswIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFP9havZUkMZ7j3lqlKVo
AACdK/MuMIHTBgNVHSMEgcswgciAFP9havZUkMZ7j3lqlKVoAACdK/MuoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
ODUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDs3ZiJXBlZFTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAQKkWAQlMTpxLGfePFFyyvNk45Sh/2A+t54K19JR/bouQ1
9DnLzHbYsWYugH9peWg3RvTyVmA0nyqjA2/x8eDE97x+9/SzSQh+VnzxnyqgZRyq
cC0s/LjkaHOOnNjZ5LZHpnheLs+PWsEeAAk1nGSZ3ih8iEH0rd+JSoESQKCwYT/N
SX79a0jwV2Hjen8TV11pACgioO6/dbY0f+7k1GbbvlFu6ro+NpjuxdiJJt+nELUp
q4XlMJxcNi0nzvug6LLx/uPZNnq/1pmyJw0vok97VEBInrf9PlDSJfBtBrGI69eX
0mMu7wfuj+DIVWBzv12P/AHVnXtTe8JFluc7IhSG
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
03c8fb80071de9646814072260068b82
519f66574e10ae3d0a452252cb93da53
4c40dc9327ac9dfd7bd8abafa85fe783
a4861aa01630c8a086ffd4e76b6f5a2b
f7a4c87e1bf9dffae924a5a8f4a2a4d5
8eceedde6d0571431ac59c38de49ba19
861313c7a0e2c4ea34f935cdd27e7898
2d33c7ab0e9e858ea2358bb0e99b25ed
1124ff6074a050b418f17dfb99566aa8
78c9990d7e38db66c5b8ecbdf7a20c47
dbc4e0bf4197cee15f1663fefe8b3cac
ab6339028ccdb591acc18843e3075762
ace413eada082ff09f0c0d30f4c03929
e1214d41b6bd9365d75a7def3471a468
24dd69b4c7da879139a18402fd10dabf
930a2c35702572eb7931ee7a1273e1c8
-----END OpenVPN Static key V1-----
</tls-auth>