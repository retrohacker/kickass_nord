<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOlsddC2/OSfMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxNDkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDAyMTAzMjAxWhcNMjcwOTMwMTAzMjAxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTQ5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0idAB+7V
ctEgoD3FcHFckTIdT2yLLToVgAvqnuyT+8RcAjvfoUsXpwuBgtab+e5GTAiu3Sga
mOLP4g/2XLo7E4SlwxcXghVWxGxWZ82tmNnc08dbfsCvWARFyE99RQnsgZwPOI1R
CTd8x+YSwZ9+nk1ronOvgFqPzU+Dnhkv5wJk2AIaOxx2w3uPvjUm2nP17MjqGxG4
zqoHSbHRbv0Qn6eEjaWLsjKkBfNV8xeq6uEW6dsPAq/cGxxL2e5/cl+RCvAqQGMN
N/4fP+itSKeONItU1tHD+dGeFB4dVI9TbA4/grp25XGq3VH0pjD3DRHM4xr6IRqs
77XN3YdIPfeU7QIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLldNz9GSbevC8YKcs+i
xuqmTVqcMIHTBgNVHSMEgcswgciAFLldNz9GSbevC8YKcs+ixuqmTVqcoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
NDkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDpbHXQtvzknzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQB7C31O63QGRgtNK59TE5kL3YiCaswzPd4LaCc67Cs5Egfd
hgNidEMnD+Ov69fd07Atgmt6cGYWDk5b1wssWRPNFKGxa5DiNM7cli1ZpgmbBB+b
QLxMNN8d8X7inwftLgDqsDlw/tKvXi1w/+leJdQqVEC1xiZQbvEX1JOqxIz94Gc4
wQsQHCAuAb5Ale8k0vB0cd0XUiDsvy00i+vJWVPDOL1X/+QCHysBIAZn523muJU1
DpVjOFwrgTmzg9rg9TihSTg45Uhlo65EYtrxvwAHsp+59XUdin5jmDuKxzqG4xuF
UwUluzeXI2hirH/OELojTTh5CcfLKQvj7NuMMoQr
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
4c8411fb8173847800e3e98ca2d86b4a
0f345d5ba125fccc3bdfe418e5e75d21
275ed1a2f46d8de400102403e7a3e86d
35c4393fd0cf413106f444b9f4459f21
7808aee7b7eea4dbea14310a98d5f55e
09f377c5f5ee14ecdff598ab106ea960
a894e7b5c267544ba292185062c275c2
bdf422d051ddb648c5f54da5dd4cda03
7a5d6c5b122f2d1f13e0151905e8884b
f442889b06c272778166a87d80ed59ac
5edfd37437730dcfc95a52972cfccb96
14d35080e23c4c2461e20bca6499d718
c46b4fa9fd125bde8b0d1041b0b0ae93
a5ef55b8143fc16bcab430b3565fe5ef
6c29cfa0d90acafb5f2a10218735f0fd
e517ca7dd912c03fd3fda4875ce7463e
-----END OpenVPN Static key V1-----
</tls-auth>
