<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJANRZ0lgrG+9RMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2czMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMjQwODI0MzRaFw0yNzExMjIwODI0MzRaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2czMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL6a3wKy4zEN
/TPszA0j2Ov/bx4l7Wgnq4aEumP+Naer6htb/xP1kHF9A50ZMjvk+cdvxqrWLl5p
+nqpwyPblw2uRuKhVHot6/Q1bWQjY90fYc4+ieqmfT9oiTXfIDQLoM2wmyN+oy3g
9OvTVpltmvo1imHKC1w11627qdIq6xoafnsD0FaM2abYKOGmiiOApvQdXuTZEqUD
Fj7IQdQ/Y8YWGLP/9vG2qbQTKmTvOW2AItSAIyjILm3XfSWdh6373/zDZ6CMmrow
/rgX7JiH7Gj8RvPr5F1QtxWkWJxpzDAKn5qa8UoLWHQSSijKyXuqrU6aOgYoSQ7l
Bk3Ay/s6gCkCAwEAAaOCAQYwggECMB0GA1UdDgQWBBQ5zCigqq3g6OKF0VtTAGHD
1aAE+jCB0gYDVR0jBIHKMIHHgBQ5zCigqq3g6OKF0VtTAGHD1aAE+qGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHNnMzIu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDUWdJYKxvvUTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQB5ZpiN+YfKk/jISZ4K78VE/XxmB0xbud7Lg7ZCVZlJQGfXbFhp
fORCRGlhhzzaDcs/YExZeQvElDi1O5P/rBJpfKqyTDRZc50KqhRdkvz72lV/qU+V
IxbmMisbMScvHuWKh8khsKh1ZgqYCgDc2VlaEoBCtGivQ+Ub/jEObem7Jl1Vxr88
CvrYVi5sM45dFgMnPz0Dco3AdU9Mu5SFvwFJR5Ie+HShwRGNYXZd5IISIbn7ownO
GWz+kMcq2OMCj4xkggrS+n4yYdsA2+a4DuVe2hUX8MiDKuHJ/KSRTbew4zuQV07q
0Rbw/hDDDxsemJ9ODsfMaoaoef45Hl8HjEvU
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
85c041feb8664a8557d2b47f17171ffe
59b2fda33a4d2e832b3d957acdea230f
8e2bf6d5e9fb0dd769fe35f51265c9c2
d93d5cb5e36603ec7ec8476800b82f51
15dd2980388290626f3863a7b35eabc9
bf95fad61b3282df2706f76c49321e4f
550e2fb3ae53b730530822431ea210df
914f47455421e860e0b22a27d35d82a3
79c649f63cafbb5a5540d5e704095935
871e31ef5d488eb4ba1137b49188c091
d86db8a8400b3276e786e9290208807d
2e1aa869d5cf67957d65b28aab797a27
714322b5adcde9634c747b76c3f46f52
5812a8168f79cf20cda3aae1689420ba
0b447c507f246164c686f650986de1cc
6e28453b1fc719b54e723afc7defd353
-----END OpenVPN Static key V1-----
</tls-auth>