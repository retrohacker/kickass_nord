<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJALsxLMRfMBUGMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM2MTcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNDA1MDg1MTE3WhcNMjcwNDAzMDg1MTE3WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNjE3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5ESFW2cH
I66E7W6gdqxd1UrcprAc3eX1pQNlin4UmXslTWwVcFRvV9VYehxtnIzBAFTg4SH0
V307Ww7wGGkU+VY9bTgKFlEQ0fMj1N+GDtSI8HervqGydyrPOhgID84MNBJQgPAt
YrMCpV9/MUfAH95hDCYID/OyBYwmSwCoGerVbCkO0hDXVBM9B2ZU+ZivssQNyl1n
ONaDL1t7bNyUNi/fsNERVDYSrn6mgF9x3S00/ZHxJuznWUsjRX85VrYg7v85qimE
CHXHymjxyCjsVeaFK39/ty+RZeqNaet4tDKnCpVzka7LdHgHTl6yyDk8iw7P5cXp
7vX7+mnxuRSZ6wIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOa8bgKbVRMhBq58Tlir
y2wUQO8PMIHTBgNVHSMEgcswgciAFOa8bgKbVRMhBq58Tliry2wUQO8PoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM2
MTcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQC7MSzEXzAVBjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQDLJsaLywydKGXJr/9VW9HAmgrE9PPAZrrymwgRvA6F3sIS
46Hu+jkUe/n4rZaL5wIB4OPjxY7XyHftnl+aNS9dfIQZEg9jQ9RSvGcpZnFr6rT0
x0wiGVGNdOkBa36cXzJVbPZy1Bf2+8B0TlqNcWyz5CYbpiyOqgqYZKbETUb+L09s
qP6ftJoRyjEh9qv18ZizgvfaCF//UgCS7ez+M0brwr4xc99rG4UBTb9rxOQ+4yzw
ojG47Vj1+cZ1G9pwMzCZvMp3z7+ITcyjHaGBf2r9Fz1rKKb1goF9AbZoZqqbEAsK
2qDk+G4J+Xz3tNqkb8Jhe5FzuezVUgX/n280fqLc
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a48497b852a4e9daf08ce9a1b8cd2cf4
b73d1832b7f8beb268ae164153c6ed24
2c05cb66d6dfe9c200161eab0fe6379a
5c178992c054d3a62e8cc3dc6e5d3da1
4d32db4c523dfe09e1e14af47c744fc3
3c9b20bf84f9443bb67085fd68000060
6a595a3412703ee4e6b0e91d46166a3e
0544c9826c52cc6ec14a0721fdbd9f40
c55dbd15273fb8ce2c27d83b569fba83
bdeba8fe9691a503921cd25d9583c7c2
ed8a0a3b83412b1d04feaa26df293a4f
c7697caf89b9ff93ecaa1c6647b9fa79
951caf707d084f7d2f1d0222d137814b
0b7c62c892291c44c6698b60a618989e
5d113eb6f1984030572abd58290b4d09
5c83e6eac0baa46583b634dd8f79ee80
-----END OpenVPN Static key V1-----
</tls-auth>