<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAN9DlLQGcwXyMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyMjgubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTE5MTIyNDA4WhcNMjgwMTE3MTIyNDA4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjI4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmZqZ7En4
MEenihUbR+1oNKN4ePVIpQgOUVs6riSTcs6kEM4V1aWDEW8bSYjJJa7vitwLBv6A
VTKiHar7tal+m9W5I03gBLhXnqqa5Y2hmTkwmW5BGd4PZLglF+zEW1SYcBv4E6Mk
0XOmxIyTt5ROP4QcAWp06u9a8IIkFD+Z65gJJwdrXnXE4L/VEw4gjqsbx2WJpK3F
Oioa7MXE0/RrFOAWpk8Ii756J3WZbhXScBDFtVDO5JyVv2wuMvn5i8Ja8W2tVF+J
uyqbmYdWbGOg7e35DBfqj3/J7wgLtF+4oP91FvgPEiMGBrk2EbL1jK2nDr6xB9nV
XENVnqJJNdHSBwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFAhbbdNLOy4iGuu2PmmH
9rWrV/xpMIHTBgNVHSMEgcswgciAFAhbbdNLOy4iGuu2PmmH9rWrV/xpoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
Mjgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDfQ5S0BnMF8jAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCEbMDrwtKfz/IujJQIGtCQHejQCEZ3hLzQQpNQHKfUUjKp
88fFG7+nJ6GKAz4yPetzRZDm2fWaAZ2u1gAJPNzt1ucEx53P0/DySoAtXZOB3uZV
mRmT8JVdF06Wirp0eHJ4y+IEFjp+0EYuuWfboIW0Lj+Q+W7Xh+nDyTIYxqjO3K+R
NQIn23j+NIQXvGy6xUbC46Z6vNEnE4Wpd0A5m2OX8T0453CgEiO4KuBjKD7KliBY
g/DDztMuG+Qr0G2ovAUCtEHnCtvsd3fOm2bmgebD8xd6rFS2tc1ObugtFaIRgAcv
qrZ5Zxr68MOT383psdMO7V/1IOQY6wWcrOM1362J
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
4112e009106059a6ee381111452ea6bf
812c7d90811ee6fab0e09f5cd93a86a9
cf47133063bf28b9e50dd91a8a7cdfb9
016b8a6cd998c0a197c685737aab50ca
a4297358e8aec273f883b95566d10503
834a2fb0ac5a8880130cac00c039cba3
8f20af7c0267895354ffaf3c01a7b1b3
0daf687cb5c34b5b9e0512efeecfac08
a7effcb77805a9b87d9b00c69fc27d8e
8425429f79624be875b96ae1f0e78af5
dafaccfb35118d06655c67b8a11a6d6b
da59225b2a255b4b85324f0d568ea4c6
79dcdb3fe1b23e4e1a329ef6e3454e0b
d9f41e8945ffcd77d89e9c14f80dd0a8
0cbd94d66146cd40f9971a1999e15eed
f65d03585d3b774f7bf18d8d9c398c30
-----END OpenVPN Static key V1-----
</tls-auth>