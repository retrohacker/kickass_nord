<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJuuuKsVetXOMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxOTYubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTE1MDgwNzE1WhcNMjcxMTEzMDgwNzE1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTk2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnHOcGYTa
4/0N4L0xi3vwjdZ2wEnqZgNvzOtppcU6HEVbIyTjNWKMnoRt7uezFDSKYow6K60n
Zkw+0VMG80VuuRmFdtbAUuU9VxZcCM5Z/1nU1jCtlHtORM06DAh+AW7dtbna2Mh5
U6Qjjr3/rATE7aQ23gtyeAbFupq2jXmy4vZsPdNzBhVOV6/GgzRasOu9llE4WmA4
qyiOWGd8XVS/ioZ1ACjaLOPDohP1DFclCuFRKSVUaiGOH7iv777vqC9zqJzUGCOe
3VLHxdJp9XOZhx7yF6I1sltoCN2Z5eexPspeBbkrtSAwDBWH6NMA5Y+IOdcHrne5
Pr4lzK7FfUD/CwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFBesdLVWD5OVqB8WSHM7
liwDMA7RMIHTBgNVHSMEgcswgciAFBesdLVWD5OVqB8WSHM7liwDMA7RoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
OTYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCbrrirFXrVzjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAZDUZzF2ag8gB9rae4Ci50Br7Z5J7Pgkx1XIT+0bc2HSXL
ca2s4ecZ9VLLbv25JxMH2pFeiZTVbLZQAkiPPsOYtjTBP0Gn4ZjKIkceBuK0dk5t
MMmsGvm3yEeI7sYga933tbABsWVG9msIsJ/zA34yVZgZrjE3R0zXwryCzWCkJ/40
WWsCtJGio0nttJ+tccoXy5QbVIJNMD7VLYqEEokrwGg/WxYKD95ehmLBYnd9MwDP
CuB6HXzdtmitDY7NlHkh1ToQePX+RlYXQ4GnYPPhQ7Xe/1BzXh6JrxGr77mTQc75
P4JMKXI/+y5XWHjrjevs3Z4VQVvY7qcZAkcznoQy
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
2d556cd7d9d5732bf212df968f56154f
c31a7236d5b65174ffabcfe344e34f34
f8ab00e7436b03e0b97a04ca5b6ddd02
dedb88e092da5d6bca08cc2c3db641a1
5b8d418fc10cd990b8be7f4b3eca8148
087be00f05cf492a688feaa9a31b7a3e
67df3f1e86ef1aa3532a743a70c62b91
81608a54046e52d0ad1b6393694f168d
1038e8eaa0c10abad86da855eb489750
d243000b8d938cc6f48e6573d0c5efcd
0260bc323accc1981b1ad6a966f48906
790be85ae45f0e9606f1dc3dab13c164
03556060bb19060e7fd1755ae79a842e
b798685ce8e0deec013b888f4d677fad
eb807383626d729899f4a2b9389e4df1
d911afa4cd0bc8ae2609755a479d505e
-----END OpenVPN Static key V1-----
</tls-auth>
