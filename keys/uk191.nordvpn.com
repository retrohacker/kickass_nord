<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANO5BSo+QcWJMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxOTEubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjA0MTMwNDIxWhcNMjcxMjAyMTMwNDIxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTkxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAz9lthFRk
9rOQ1v2Chj4YRWQK+3JSdHf8DijDjBf4BsghxtqDoZCAt1dOOIOvg0kFAXU0B/JY
PwyvdSg5d81fhlrUoVE7RyisR6V+boIrlO6BY/eJEWw42M/K/EeSTeX1iV0EAbsg
10haPliz+eVrADnnWO2T1QPJQBXpVeNEd7x08RKXWoQVbCp2qnG7mZbs9mtdC7MT
aEGKB6MhaNCkD58E7+kMLFyXzURBVccyOyvs2VjVikzWioCbzFnEF9DDhSFzvtcu
4wMv7r4Felw7D1F966JPyOdAV2XAD3NznllGmqI4Be0Si/4yph59JnR4ZIPdh6Sx
OtZqh8CzTg66XQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFPhOE0rt/nxJIS7WMw2Q
YZflX0QIMIHTBgNVHSMEgcswgciAFPhOE0rt/nxJIS7WMw2QYZflX0QIoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
OTEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDTuQUqPkHFiTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCYu+WpvSJBd4hi5PPtKhhCwKWj5aMvQYo4gwS6CeJayzB/
zkeBLulXt2ZJu7L/0VMQEJQbZ1hOXs5JGg2lxnjmPlDoIsl5nAJcI8ivVPKidbmG
y23xXPbOxfhPTgaCa9D7mKyBnkWi7FFfGAoW0JsPOTuhN/618uVnMrQfj700GuRT
AgnKwsgUXY9CsFfSnsm/OsPOA9cO4BhNNaOrrbVdHl2fsAw9pcOVG9pAj0Q37QSz
sFuuxZ3Z2JZa1g7bf8dxVRFfhJ+uA5Ua9rVvC3e7gzXtvsaKWsznX0PvsFT723f3
a3gpuZ62BiILmQbswUkoFK7aDY/af3SvHnblY49P
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
be0606cc7cff151b8621dc502fc615a7
e3e17a15397a2d25a47eca4d2343d9d3
d40a97eadb8133f51594521aebcd081a
1ecb0dafdd2b0736a7e3d854a584c1cd
1bfa3e841add5d30a72c638c0eda7074
4d8e1cde1c9b7c750c3cd7c619b96bdb
bd95852e59fb798b74da5aa76c306bae
308369434961d06ea2758824e86dde59
7535f95f56f40056c9d1816ae6d16b9f
35b052076ab8f99d9855a40c2f3d6df1
dae3a4f6d6e60a690a5dc129f4e1704c
0bb5716d1a3d7f035f4eb8a2f6a6018a
bbc3707b5b945fa05c55337b0b4a195a
1b8a893bee8994f18f12a7e23c23cbcb
470aec4d68e69cf47f821c33cf09b1f3
20af873f7eaf3c20147e60cdc4aabf69
-----END OpenVPN Static key V1-----
</tls-auth>