<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAPLki19FNVtkMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4ODEubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwOTAxMDgyMjUxWhcNMjcwODMwMDgyMjUxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzODgxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArzI8WFR6
d23J1QLfkmcAd96BqoGo7ZhSsUEgywibdCHejAcJHQF+do3+IIdBr0BubbS/J7sD
Xp6oUP1Mdx83wey1OcYIp+aQSUMniv83/kE3QHdGyy0AJkyaMXacArN/G8PbkS/n
IrcS1yQzUWJBSk7GeS29jqy0s32mwvu8oZ7AulpSoB89vlJ6MUYjMrX0ABxpFsot
QwJfCpmO7V4zbMAXlhiNSZKiGKXXgxLMWDTC6CjwwukYGAn4HMj/x+ivjqUcsG6l
t0x7NfmRIsY+e52YbFBYY55cts/6sYWKasCgQbUtZJzAZMvIfijFOtvGDvmEMoyB
tMneMA1lzIAHOwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFAj9zOzBnhCcRek1fWPD
ZVlqsZLJMIHTBgNVHSMEgcswgciAFAj9zOzBnhCcRek1fWPDZVlqsZLJoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4
ODEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDy5ItfRTVbZDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAJ/DA+xx1LyAxZVKxEegUwkmKTe5Jbvku4ZsyQYV5yqmbu
Fap7ZwuajMYcky8iqTPGa3RrNohSqa3Uo1pz49GCDpFi06HybVif2Rc9QoA3nzHT
jA0jKXYNuSga5Hz3fQnBIAl9vYAPyfcSwGDGg0BaNJj5hb0Fcijsi4ZKb9AanfVy
jF5EfSYFrrcQaax3qPixDs583oKmEhi/v0a4PqyXBeQ1GkFq8QqIz4hk5Q/e9rl8
DMQh1jUuu8j+X628fkQwXZR4aH3BZfusi4IrGbtdIzTG0+uDxUv4F/e/gFn9WxYy
pyOifrq5VYm+YzYd6Kcr8iNmVT1yVw8VSZlEQjE5
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
7ef2e78c78cf40ba3ed6d0e30131ca59
552e7dda444d8d95544639195e0c1297
cafacb89ec2779d0c992339a5f1c50cb
d7c1ca3587043f2fee3053bbc298851f
86e7663ed6bb2864abc59a9f64024201
99ef8ab61d9ad6b1587246c01057151d
ebce1e8096f080f8a2e764eca4f7e582
aac725e0725fcc309acaca39a023b413
40748115298010015ca889614ad9fbf0
868eb07c5df9259239612036e168702c
648d4e7284e417c2c4f4bb1df5181570
c236041d5d3de50b9395eb64756d2786
26660342c217383dd6867d05095d56b6
b7e60cdecccb3c7e24fa9a362b3796fb
b67d12c1ab2213a2583b4f0cbf24b101
d06b4629bd289e5872ed5e331a7ce590
-----END OpenVPN Static key V1-----
</tls-auth>
