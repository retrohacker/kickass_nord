<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMIo7/Bf2LsHMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3OTcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNjA3MDY1ODExWhcNMjcwNjA1MDY1ODExWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNzk3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvzMMJJ9I
mQ3BZRb3ANUSgSRNggCzAnPnZiKiibTYTHgky2eW6UOUXNb5VAquY0rZJUnOK5bA
P/xHbmm4W/adfnbPVyTVl2U9AY0WJfi0iWTZJthZ8tfNge/5AI4zJ0AB0SEEUlEg
SSCvxfNubWr5MZwdpRi5TNXBFeMKGEEuRTj6KMxYAyZVCKwlUpcEe09iHc2eMHbD
IxANnPI0J1IqBnBQ0A3RyxlCVieY6A6WotkzqkqnnQmYL4gahXoltx2Oz14ULJ1I
Pdm4f85rQXLu1PA3ZSjMVhi6WE1FIhfVAO6XDkXT/3MCnJoux/rPeM7c3r46Z79q
iHCxc0kmqHF3awIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFCsdEchfWr0yh0CDoKku
7Y6S4IM/MIHTBgNVHSMEgcswgciAFCsdEchfWr0yh0CDoKku7Y6S4IM/oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3
OTcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDCKO/wX9i7BzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAUJSMwEwrDBHzCzmTf35ESRajjPB85xK+KssTU0JwU1VS7
vJGuJymoXzTFK6ZcX2jbiaQZP+Ywme4fbmu+Am5CDktZKVUcHrHzATmzpvu8ocSg
1GV1AWSkuaKA9jyyHpVgHt+F5vlCswt1LD2LUMMki5xf3RTaYJ7ZHvWOS5BrC7Ar
LDu++tSoYOfV6wt5InA43MxQAtSMgXgwx8hQ3c0vpQI8vsP+DSpCfy4KXJzYtdBk
c/BP65WZRlTwYbcEjJsQ9iCFEFJjUu3Y7LoMP6MDyWfjLXcyZDDqjp+rkyPIn2vW
0R8XzGUHY/X4xSAPhVrZfQkg4D7lZUQvUp7UByDa
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b7003744bafd6667225290b16461d017
d4de209c43e73e778728f0fcae143677
aa084a85dc0548e325791d05f586934e
11ce46bee861ad3e041c30955376a5ff
8675932d8f53b69e53334e6f710f3df5
79c24f306e3653518fa913dc5a7c08e9
dad5bbb35616d4069ce38435e3a181cb
04ac7e9d94d93e0caa606708226f697d
f8242fd252aa97135827eab4b6b14371
8fe06d187933cfc39013633d1acd1731
cfc7c88c9132947afbd35485f1e22fb7
28add62a383a04dba42618ff3a099eb0
caabe82c04e7ecbee5015d8a28c44950
688e1fc687c36044b2951074a66ce64c
a76da97678161fb74c1a437e3bbc8265
12db0eec9ff2226c62cab3faee049b62
-----END OpenVPN Static key V1-----
</tls-auth>
