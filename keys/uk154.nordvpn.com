<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIUABhf9GUX2MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxNTQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDA1MDk0MzMyWhcNMjcxMDAzMDk0MzMyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTU0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAr3awVkrU
VtEHrpGxekBphiuD/ksfMN6+hveUHiHRh+6mPQpBRkqNsLhNFCZP8M40lz29am+f
CN1jXJCnFle7iIvM4p+5b1lAza16yeke4ACGLaCeEk9yVQZIAYF59lf1Bx5QgF6n
1jPdSXFZaKSy/hos1WQHupd/dQIEkg8jG0n6kSlC0ZQ0G3bzHgprgEySvcNr99TI
kzF/rNIqwcfJCcg+YonTclsZFE1bxZaVEe/ST+0I0uE+kfTo7YqaaEcE4dapkNJs
7iaO43FFic+7NJ0FeVmN1niwul8zYvMQbUjctFXVgJcUnvdbPO0FQENDIhyjtfWi
bHu0rPNkkSo3fwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFlS6Wjh4LxDFbiYS4Be
roswu2PBMIHTBgNVHSMEgcswgciAFFlS6Wjh4LxDFbiYS4Beroswu2PBoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
NTQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCFAAYX/RlF9jAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAYGnSocM8u4RiJzkSEux7H/5p4r32yZxsmYAmbcltI/eqt
uizO4ua0KkgP2SMrAh1eZbRtRrBjTAkU8JmnXcs9nh/aAfGEZcV3K58VihXvvAz5
UQZPTnbLuMydlMUprENGlaVO0yHjP/i0/OkvvszkaaDZSH0B61E/G6K2fn1eaIqs
XH7Zxl3EkdxLnAaqFwVavIfF4MVLvjMxh6uPgIa1mSxsXr3oxghR/fRLuxHrDYlh
WIFXpaSwFnQyLB3SjMZ6NwvjfWXAFxs7qgXrvfYsD31swWJGKrxwLlk0zPPX0WHX
9uEDBz65QaEg0MI5RgR8Z+3mFr1TebjBHTNuQ9BJ
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6c3d505a750121b26cdc7a13cb8b0ec0
0be0ccce9344fa797a061a7c47b410f1
acd8f9998f641e2c378e5961ffdc125e
2d0f0107e157bce692314be2eb9b1370
e08e61a8dceee42e2548548a2b4535f8
8e25bcdf6d722e48f04b6d551e297380
c778b0c4d3b82247bc616907cf88389d
da30b6663d5d66274814da377ce9ebea
19e97bc5e85439ebbf1223e8ea8a7f01
75b2d5f1fb103f4339b5da29ebc1734f
18965399a5cfcc270b1286424db87b79
745b0a6dd8989e9728908d96fa865dbc
909a133713ba62870defb9c242c4ae86
3d1d12d29861ccf1278aafb8c7f4fbe4
938317d84fdedf3e335d982f2f687845
6a42d425bad47ba89df19560da41bd72
-----END OpenVPN Static key V1-----
</tls-auth>
