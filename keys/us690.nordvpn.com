<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJ0t/XOQkd3/MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM2OTAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNTAyMTA0MjMxWhcNMjcwNDMwMTA0MjMxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNjkwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxuj8Tv9v
/3aMdSDXrj5AbaHWL6LYg+TeMh6TkrCCtX65SNNAsGfAi066mHmO4VRxlZ1naXtt
Z2ZtvK6wrXp+F5OYxe9qPu+UXKh9E3/WE/HEwehEDJ3WbjldECQAjgVFgyzlRPT9
p42n51kSmctQvRG9tLXnFFK08kw1+pRtWcufrtNXv+IfJUroRjg46QOO/L8BdA9b
op2f3YEylrTYOrNYO/sV2SY0r4Oo5xBeFushBeaD/OVbKKEvFaxO5TTKQ3Iok91C
UyyN6fVPhovHBN2/mTE2uNiK+BsU2ylaOwyajvZg0ZQC+52zFC6JK2wXxWcMeVFc
bdMYFpg8Lw43wQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFmqZqcWjmvcmp/01diR
54KIop2QMIHTBgNVHSMEgcswgciAFFmqZqcWjmvcmp/01diR54KIop2QoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM2
OTAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCdLf1zkJHd/zAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAtZLSDauu4CMsHJh4VrPO0aah1KjXvmPHWYZydhycDRstP
t358co6wS8ELwSUdhpV3EoHcz7Xw0DLYoWbCW2/UgIZ1yVuSd/rDhm1ykju41YrM
AHdMJr32288vQioD/h7MiCe9h1K5gOQd2p5KlZz1qNEFjyrYQ/G8dWGfuIqetvHc
3dpLIPUR9D3no0Gzcjk6TM7mQnBNrLIYeRk2QPXOyjyfF1Bp5gh+g+i4J6YXoec8
KyhpciW+adwMJ2ttpUYSFAK3fwh7vkV/S86oPS9GxgJU5Mp+RmYfADIvY3vsbD/u
DfNNVRhPCXGOLavkGsYeumeJWSOC8d2MawDp02lC
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
29c541f5cb1eafa5e0d2da10ea09c465
dcc46d3f359fd8c3019553f649ed2bec
eeaf1cf39e3e3f094fa8d5287cf66185
3eaa8846d8ca9309788a1f86985f7ea0
f14684b68a627f4b4e84d9a5086cbf7c
5c030438628811c821abba1ea889d16b
886bfa47cba3f1affb4467ff15316ffc
283bbba42846a0ceb076192edc6d7f7e
9f10abccda8db771be922b2d4e08763c
adc7dc279de9fa189df94f0814c6b9be
5b8a77804346433a6eb243b28cc1a583
268f20f078f68e18e0bd21d8ff34eb28
38051bd919ce96b7ad75f4457bb253cc
6d99e12a120f7cc75b47db642ab09cff
c2273083a900ec0520b390e8f0462eff
be6cbee02ce3f09c012e78fc1bf5f229
-----END OpenVPN Static key V1-----
</tls-auth>
