<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANfO+MVR6ORlMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszMDgubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjE4MTUxNzAzWhcNMjcxMjE2MTUxNzAzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzA4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxnACZfR6
6b1GUZD9PBj3WFS1iQ2FQy7k7Ay8hm62wjH//seNKGT4TTDo7+DSBEj4OK86Oxkt
DJIVwmgbfCidN7uOzhn3VHxHG5Zo5ZOpSPsd6Yj00GD5GbPd8z3MWXnncMV8iiMC
3jUhWATk2ztD4h9PBs3W13cA02wtqtP7IbOUFSG32ErUNeKAoZ1cyFdz9xO/OvPr
PESODK3yxUfedeyETHvljdV+cPsCUaETxk+vmRMMTDSJSZeLa25948j6xRQnHvWW
Lf9lQSp3TJZb4RKqIXvKFJcUUmwKMYVPAd+n5fOiSacZpsk4sZr7GfFUXqStnWjg
e9wEds3vPldOWwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOdNoKI8WMx+WbvT/7W9
yRp06fHnMIHTBgNVHSMEgcswgciAFOdNoKI8WMx+WbvT/7W9yRp06fHnoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
MDgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDXzvjFUejkZTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCbBFIoiwKusbAwdSHaiF5Y4S6MSArai5x5sZwE53IEY4Ta
kd4MCVhPeySYexRfEh9GS4lh7G/eqO4WfY3t3ir7GxMCGQfOD0C6Rvxt0zCvqPIY
qbRaN896uWnrOOkMaDJAOb0qo8VUrFe7PghuD8u8kZggURU37K349e8InjhQgpGm
n6RIPUz9UjAuVlhJ1CvGZL0OEHpp3yG6oLfCP2t0z1DemkOp+jds2BIcnZQJmSG8
2V7jLz+2MVZxtV3poQqdNOaALMhcdSi52c5gWgj2czWeLYEgWry9y8R8XEKo4F2l
b+Z8igSiemoPeQDFnbSRSTmAaY0GrAgP14lLYgZ8
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
fde477d47105bea0f9749da2c3aeca8e
859effdc694c1ca436f5f237402ffbef
6737bad10c2bcb6bb9ea425553657164
6bb37e1b98765484ea4c7466c5e2db69
9412a1a8f4382ae8b2c3db677a223d2e
849c8221035bb78f1b20e7ea71d2c551
9fb10f5080cce43892cd641f982ec182
17923b79a7dcccf9e7ff43bc8a78839b
40dc07aaaf7e3eff32540e9db33766b4
a336ba1821cfbbab966b2630be358894
081c65373ea07589a278a40ab76bf422
47fce1587856b243a05fe2951b6c960d
4513aaa45076551171a9b91e4e97fd9f
7ed3ee332f28c71aaa43bcaefe1111e6
bb7596b48198b068f2f3b790707d16cc
613caf3cb36ae885fc9c22413ba41bca
-----END OpenVPN Static key V1-----
</tls-auth>
