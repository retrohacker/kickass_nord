<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMWZjF8Y3bPAMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNTYubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA4MTMxMDA2WhcNMjgwMjA2MTMxMDA2WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjU2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtae7lhje
HWL49V6fNiXxpzRP066qMdQXU1RRAxdIK8umuqlGgLsvrO30rc+OOMs+cbtvVGVW
jili9EIE/XGqjtjqfBdnT8E2Uw5UMWubv6bd5lXy8ZUZO+eKM0IH3g+1yLgESnWs
sJSbma221Hul+fB5MyZN3EHWPk3fL6tknBkzouqMCbvVwVisIfDcin8nLvRFUC8L
zzahUAXpRyHuda6SJxJ6rDZzL39HFWxkgptDbLqrxB5W2ABKZa6GDJ4V+eHaboV8
uTtNweV6XTi2v/shHMOG5saWPQhmOravmnPpRueoU9ACF11gPnKAzKERLZKSi+Vm
PK3P6a+De0ZdxQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFPvEz4RnGz3IOZyxaXk6
2JTFpheiMIHTBgNVHSMEgcswgciAFPvEz4RnGz3IOZyxaXk62JTFpheioYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
NTYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDFmYxfGN2zwDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAYMz/PiE/fTnAMN8Un63UyPbA48gebinVJmS1xNXxFAgMK
D8avzBizLGxBZxk+rWQI65lgpf1k63QFXg3355E3yj/0QgoUFDprTPpiD9Gmyegx
qeN0OCXwc1gZEtlYuroBZ1EP/Cj8girysk3bLJVFgxx1G3fp9ydZRJvna0UZTPvp
++1pyd427O30LdMDblJdywz1uY0voBBR3tGKefY/5nj8tgBaFtYFMTzmeN0dL6XV
btSd5Rs+QEGrIiiJPuq4cyx+dYUozxS+2nnTxC5W+/syU5rdevFYRTKRpOeWRZpf
r57MYl5+zcSwprOUQq/LO11CJ3hJ0wWu3GOclQis
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
25369b45747fe35e45f1b9dc9312a53f
a736f19c9ebee52a6c624160240e51dc
27ed5b98e60595cc3f82bf6565546f75
f02383612289bfcde108b6d45c5192d9
509ae6a529a7e4bda3f38ba54db6eecf
c7490a6b42d0a9d505b23a6d3842a8c9
3c4f6125ec5014931f89ae7fadf4f314
5ea4b500c98ef3a599babf505c15fe33
eb5fc57eef1c7d7b41ac2356f9a66f48
3de0b2d4c65614fa71e152c706de6e79
9928cdd5611bae584bfca396408a8b9a
7cfe8d1117775f5cc88233c78143258c
ad67fd5813737bcaff07f236dd301aaa
eec1c74bb2c42f3ca164e8a55cb0ec8b
0c16526e3a4860c34e5788b5f9962ad1
4ed37667ca57e74886b3db8997cac583
-----END OpenVPN Static key V1-----
</tls-auth>
