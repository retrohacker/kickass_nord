<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAItUFKfhLlwrMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszNjkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTEwMTQ0NjEyWhcNMjgwMTA4MTQ0NjEyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzY5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxdu5rupA
2uY9lgPeVzsOBO8Tqo05Pbs2NP6BSRow6kuqGp8RiBPtn65Xn20G3+eyZh6v3ICI
a9aYDIXVnVrwN232GfjpL5VDA2n5a0cACL2LNwZcYRBq9wCJku0vG/MIlXuQzfq4
2cAtUhm/sXbGBAXDWvxMLyd1VxiO/HW4LXmz7laqFdXJ0QF9UwKIuTf5ci6qQHep
2Y3xPl6McBMRqGmsvUDsMf/Mb5+ahcBiowWVYSi3nU3SXAjbGWnJF53wYOJv0Xib
pjBBRuD/vp6zX5hy8Z+06tNlrPqgwq8qT4InscfdD2ASKvdLBU4hu55fbs5jRAif
Q4Ocf71+lwIPlwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFNrzMZbMRkOIQmrS1b2B
jcQp9xkFMIHTBgNVHSMEgcswgciAFNrzMZbMRkOIQmrS1b2BjcQp9xkFoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
Njkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCLVBSn4S5cKzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCMQIAOUCuMkLGhXYd0ssXP1gDpr0tpQgr/pSXWBjnKQhvy
5Bl5Q5MsCA6OZaQp5dAmXEYyYhwUMVW4N+MTcEGGm+YjDEPoUufdat30nz4n0Icu
J3nJ1XeQvU6uuyXI93n4X8jjj0KiArj+Np+b7Z5YioFrgJNdfa1h8GJGiIYXdi4l
7PsP6EnqgyKb/MCQrC/2lpZY/Z9n3fC2MVyrZ+2VeslD9kVD6Q0pitjdep8gXrHw
EICiRXw+ge3lsPyI33Izq35kVws4IEoLj4flnvPd/pgtyE7jF7N/5YNzz48/7QAm
/goDzpmHxU2xfvXCfLwTOF6VNTuL2mRuAMY1tKZG
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
f3c18fc0a67da3e0211c2ea2e3aec480
ff03d50e9de9c97a393b706709428903
82b8868e6aae6ea9fcf5278508ec731b
e574c92c17849b812ba08d0d770f9312
b9ba8804a6756b50eb1266972dc38671
32acb48bf8b4cce7b764250af4332b17
86abbd2914f598bac358369a1970664b
649a8d7d8bab35998b6cc360013ce788
fec51afac5dc6b647b49d4e8b543b6d8
bec2468d04759b6a9a4122572f1ab219
1f0174c5e56bfb4a913a3e086f831c41
146de7f50b78bdd42b578bcf90b37254
c74d068a2ca1fc633a2d39fc77641747
00d310d59e307d9ad27ad39f7feedb62
c26d566f8805da522eefa899fb53c0a9
bf16560de718d0c69427422a08e59830
-----END OpenVPN Static key V1-----
</tls-auth>