<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANqenbGCkUOsMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszNDcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjI3MTQzNzU2WhcNMjcxMjI1MTQzNzU2WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzQ3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxTOd05JT
1hIhKS0MPVjXnZLCJgcvLbdpN31V+NbguUGlfFn6AJuj1A7xHp6LcfsBZ3JJtSVu
nhEqzApkRnqxD9dx3dmf4kGYMzKoG2yohBtYbvvJEeqEFO5iQLc3kJkemLATk1QW
wlaBF+CpKyDClnaN9yubGyn41KaO1tn0s43mIRZk9swAnpXeS3sxITQqhPNAU4A3
cfrUaqDVeggS9gLP++/vrPjRKSXzZ5sR8TSKgXTnbgkTr3E+45rM7eQ2IgiVpqzm
R62Kb/zcZCYeFyCE9hOQoOOF378hd+6c22n0XnxK5w/naXjyL1GEIhgL7cWYBrKw
3EhIBlmoSuc9qwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLNUdvAl8U1x4ly5YSxD
wjpkGO3HMIHTBgNVHSMEgcswgciAFLNUdvAl8U1x4ly5YSxDwjpkGO3HoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
NDcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDanp2xgpFDrDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQC5a2TYOxDz0RkIDZrohTsrRlDdJQ6dq5zn6dFWMW7pjirG
pOtVQO+swbzIfba9bE9QCWUMUvKw4M/ma2jKdIrmJsZd8EH7RRZkSrLPa8SQSBGj
WOJV1Bu/HTPBa3V2Q4A+LjUMTGJNo4oKvlzuw/FLi38ar1UmfjRpg1OWC20nB0tK
ZLAreHMdWFg/MMwsvbq340VEgOFrp8sfeE5/UXenQa0xAAVl6EXHmFuyXTcKNsHI
pF/mHSaRWvkgO7/rSV5MM5/951IHIxWdEVCorhF0wnAnxT2YVymvc09M/cgY0QFP
4a4xvvd0OkGNyFZ2Je+DpqUZAQWztAfidObOUE3I
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
7637280a65df7d25b4d2b9cd35786513
2cc3aa6f8cf49cf9edc491fa56526a80
c929f62e5e7b53dae4a326c33e951d3b
13d11313d4e9cd99fe88c899ca668357
5d978f6768f22cc65393f25e0966924a
57e35816c6ad2fabe5f35e1c3cc73ec5
ba36b7ffac080281f6238cb42e39aa3e
c0b2f814eeebae1d6a61fd3572c09a4c
aa0583d30b4a11ce665e2ee5329de0fa
713fe73e2a1299e5d2f3c02178c55758
e79c608e96e608e77c7617c3ccfdd2d4
63139a723f3d5e648124e228633f43c3
792de34b33b8bdfdfb0e49227c3632c5
99e6498a00eda89aa1acaeb8ab20dac7
c19efdbb741a6448c529c7885b6baa0f
4613cc377c9f814bfe38d0084334305f
-----END OpenVPN Static key V1-----
</tls-auth>