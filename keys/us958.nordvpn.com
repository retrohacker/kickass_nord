<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIn00HqfoBsEMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5NTgubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDE3MTAyMzA4WhcNMjcxMDE1MTAyMzA4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzOTU4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvaXlXadv
vmjITNKvQUBHw2LLDSruqF5ypGOI+A1RKqZW2/dmJnF0U85jtbEHgie3nAXT+av2
j26bbb1JD/0ihj32XeYqnMopYqXrZxfzdAR7MImVCp2JTgvL5Y4evbhFcQp3yvrV
Bb30mR3Qi0z23vweyRk5zrhOBgfffPwX5me2SEXmazMzzW0VDYszDZ+ucKZ05r8g
7gbK83oYGuY93O3p7SzAIXFpNs+619XVmAW9FLIXeTjgX3ckxi+n0cLauz2tpcDW
XXSnSDwMByb1BgYU4rky/XE/rO7W38NTjB533AYstHKwuFoeguI5YHYercCvVdwy
8Xb9FLuwujahgQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFCmJqFbsC7E8J2C0UtL5
WnvgCKHRMIHTBgNVHSMEgcswgciAFCmJqFbsC7E8J2C0UtL5WnvgCKHRoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5
NTgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCJ9NB6n6AbBDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAXbpS+9pSBWgfc+sSKQkAT9tripZAL1KePaNXWydLDch0H
wcIJGfWoPtED1wzt8KJrOaWDeaL9zV7QlY8+lX5dJ4DIdRsJUkrg2uyePiMhhrkV
np4Rywa0H9CeTBR2j6F8kOQaLTDU3IuCDkhY/WgQA0LuyWSe3UIJjl2+50/0mytq
IEtW/UWh/TwBcFJu2HkZY+nhbZ9SPL78wcedMeca3GA7fd2FBEIxofLfbQPHdng1
EGKxT9UPdiCVvPoZHnujbgdUAaVvX08kwaK7M9klARBddbd78Ghz/nw6TPQuEUEa
gyHpIBwRXpK+0OMNtO8VQx3rXWlF+rSzj+JiNfGB
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
9be50e302ac36bcaa17b81addfb172e3
c9413c949fc89d0288b4399b2db9dfb3
ae4df680a830be7c25899ee9ebc93961
050c384ddacaeda9440da95319db7c23
8a8343c74f0a6dba5f2e1cd3eae8da52
66f55968b12b9ceb0a64911f5d392b3d
72eb95ba09e65a837c0860e085df276b
73f029ab90f14f0c168fe3c5838fe7fe
7bb95b8d6de2cb180ce7f5a2cf8e7595
dd173e32a9bd88b9adbe1ad4e187be75
4be2c10bdbf37a61be74bdd4236d6f6e
943edacbd303ae55bc65dc996313813c
55bbca71c03fe68469078b8f8e7c12ad
546158a715531f8e836d7cd54b074bac
452f0752e3929ae8962fba52c334b5e0
9ceda2d4e96dd47d24be725dfdccadf9
-----END OpenVPN Static key V1-----
</tls-auth>
