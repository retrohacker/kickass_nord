<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIIp9xPNdPI6MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxNDcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA5MTQxMjExWhcNMjgwMjA3MTQxMjExWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTQ3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwO8PK029
8LbIfvSNXSH9Sol7Fla0ynlkOafjfx5xJb6H0d4yuJtt0xNOT4vmXybuBE9acq7K
1pIkjF3Wqw3Y01tHhIgoAsJ8zPiCn14ApsYUu3rwxWTJJNw6bPAqLdDRhHxr+CDK
Z37sUQFM0bPpTX5FRBvvn7ZnHj/8EoZuSCzzUrKRNdv3PcmKxJLgckNY2pAw+yCK
c6sn4X9WPkh4lVjw2CTppBiqc7KXsnDKmCsKANkx2v8PmCC98XNtQ4yegT+/+LMH
6GWvm2QvK2mf7H2BuZROGx7DCSRByerEZv8AlBNOmkh9jNE5MQ2ww+tlC1UUh4sO
zxh9nOmOCPsSBwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFC2bNWZKXPvC9HbaCJe8
F0SjuKtdMIHTBgNVHSMEgcswgciAFC2bNWZKXPvC9HbaCJe8F0SjuKtdoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
NDcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCCKfcTzXTyOjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCdn2+i6qiLATvdz6AJKJy0vl9WPgTTNmigo3soUdl1pQCj
I23wKNRPsSWpuD2GVTmxKR4J0HNHRrN5V39i9a/WQ3Uf7Ncv/fLEUG+9lJ/IIKYk
uEhEdE3JgLbIE77dyWSRrgkf1WT6cbz+sj/Ula1sMK5BgW32uf3dEAlIAGjDr61o
PB6PaA9Gy0LmRRpK0iNW2wV33UtW3Rk1eU6Thuv/ylwwgTGExz69YbenmnH8gcBK
O3BXEUGcNacdRgFV/0hGmMvHs5XKehy/01ZnHPl1uiwhrGPt2E73QVKirvVJFzV4
/CHwoRwqc4EMD/wCz1Tx7yrzyqORIQWx41+oJ0pL
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
26f841ea86a60bbf5bf403fc2bdb7b8d
e2c236a6580464679b90feedc5af8530
3f4c2b9f6ed10234bab0895301468f37
9f9d2f3ebc986d702d43798923b3b961
879985b32ed545d93625d1aedcc95029
3831759b4db4a14e602baa6f65da7858
85c4e2e104940397480de511bb2cc352
7874cdd1ec46e952200fc1b2ed8810ee
1308a285b215b66de74158b1b71d8831
aac0ff8f8007672bf356af3202c9f6a0
347e7d204037a759fd684a9ef42305e3
8c606509512ff98d87ff024c22e8fa40
c9d0f9d9bf3c5f9cb9e548d6a28eb543
3da17ba13baea347eb7ed35728904ca4
5684a112258d1ac19b969fbdc32d53b0
4e5207d724eeba2195df1dcfcd2363e7
-----END OpenVPN Static key V1-----
</tls-auth>
