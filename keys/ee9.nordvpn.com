<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAKfV8tCePDO6MA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPZWU5Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDExMjEyMDQxMloXDTI4MDExMDEyMDQxMlowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9lZTkubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCinhNLCCenZcyW
4eFdnu1+umjpdf8F3VBPX55xDU0/aN3kJvHpaLwROhIfcAG+iLOh+ViBnMk1kxKJ
wV/KU0B+UpxYRKr5KIxU6eoK0niezaBivxH8a34kCQvJfdGsu17kYZ4gSB+jxKb6
0LL4PPtOD48ILF7SaNNYRV7rYLXK264Sd8VXjIL9zG8rmTYLrkPnxkAodsBXEYji
EMNp15S1/aTo8EIKXhXAYigXjGtSWlA2hN+bMP7hctHHELeatDT9VjulGSFSG3n1
gxmnJz6C0EA1NYp8ZMLdPZPn+X7zmEwiD6jnDmENdoNW+8XNxSmAh6R3rLW+tUz8
yJH/6KLDAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUj1w0YEGWOvfuQPgIrndjL+LQ
coYwgdEGA1UdIwSByTCBxoAUj1w0YEGWOvfuQPgIrndjL+LQcoahgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9lZTkubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQCn1fLQnjwzujAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQAAumFDPM+wPhtf1sWrqhB8LdUYZYgA/wdM7Tumlxt7vEJ3GB3H3XIi
TEnxMifo0TqAetuyyKDlAvYnCGzMByxdR3hlOPlD9+z9b8bjDpddfnSxjXCLjJpS
7RWEizo0HgQSjvjbmSvBmTmBmoxCzGJE52bG64hW5MlMam7P3te8BGgHZ2DvJlAY
64rnnsGXNGe7e5Czkk2hhmHBI+MtHzsyaixrzJwrvKDrEVpSp/gV4yndzLSuh+I8
osxljkDHDGxuePIZCVOHSOLXbblzqEKHYz8RiKUnRmeph7ZdqfcOVFKPtnhQ+s4D
g18ynwE5Dy5nUxIJNurVDa6Mznz0EOEp
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
3621c1faf80eff0dd35b4133f9a54a38
da58959d68b0cf6d20dd04719a699d1f
6bca52d658cbb8850b39a7b333815daf
095d21e060ed387db266dedd4b520d70
f7f9368f3b0afc51497437621132121a
78e2f105c835689b8fa1e784336e01bb
78cf9b876e6746730d2ca12452a12d72
acee90613d1f7f11db5745440dbbf5b7
0904be854c0e735a77d1bf67eb9a7cd6
419ca5eb573018bc8274e5a7de464fd8
60a9db541a938e6cc277fbc2f67adf02
8a64e79c7ae093795d2caa1e1c9ee8fe
54cbf04562032941997fe6449da2d9eb
6a3fb3efbc2e0e37f8cf9c2ec07b9cc1
50cd4e8dcb83139f9faf96120c486373
75dd30252529c9922fc389cb5053b7ec
-----END OpenVPN Static key V1-----
</tls-auth>
