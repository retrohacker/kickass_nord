<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMb+GxWcDFn3MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNjcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA4MTMwOTQ3WhcNMjgwMjA2MTMwOTQ3WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjY3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAyQ4S/TEo
gYW3qtt1u5+oRfnwG7RoL1xGcBWtOtJ9u59wRgwmTuMnjrTzUkRMAQM8PGv6aioc
48i6s+WB/zTYBdsiTmEeyer6Zy50nJ5gRcCmlSxgrvDKvQSLcJJqZ8CYcfXQTuN4
dxhrrA9uEyXIYg5Ei5mFEk9JD8sqD2z7pkg179r67+sUNj93OKjhAHhrA/thEmPn
lg/MYxJCX116Dq+nE91Wj06gvMTUet8by47tQPmmUQFYSfuW9IOG171QWdippeZg
urysvFnpBy2wFrxFV3DwvYBDTZF0uarmZOVehxap6B0W/Df7ctfQMaI1ckk1whqJ
EXvA1YVl0mmtOQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFKzl0oTzl2nA/6V7RT0j
rUTHmkWIMIHTBgNVHSMEgcswgciAFKzl0oTzl2nA/6V7RT0jrUTHmkWIoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
Njcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDG/hsVnAxZ9zAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBtW/2e/30uLBbjXKKPuA4nwZIDKwUCOVDVqRdDveLXPbzA
tjv5BP6nkEOg6j9m0RQ7EWY2qQ0eQUBzAjQBLmTrr8M1tzd5+YW51TfqkRR2kjId
ofKJsCmt+sMnbH+QiG4qtalY/2aVWGvr0B7qeQWux/Ou8Rnev612OxcfsZqTS78h
tG7G0Lc2MZcedQQfLxH1TV8JFUbfLvFIzZb0eUkylGFJr9qTTmcCBe6W6WW/mavY
NF85hIg2ojfQsSohNoduCmqO5Md2a3O3+9ds3NpZLdySeJ6BB8IcsPbS8ehY88K8
D7mByYEqYKhKOWnCNei2Tl3YE8L8cAXW4hDHZQq1
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e60b216d223e8a854d10058219805903
444055cf699d3e1c018ca53b8fc0429b
81cab5dda175b11391c39c62f98175ed
cf7bf45657acaf47c34f6c3f6b853072
1731847a222c36a105ed52560f2dc2cc
2b2c46aaf7d448ba72f9e9057c95e5f7
7bf8a1a93a1b0037bb51897b58102c0c
a5a4ede6cdc8d3ec25982e4ebb8bed44
64c1c47e33fd174a0478328e2e30227b
792f1ebf7212c7d8631bde33b735e600
915e63553845f1aa6895f4209acb6394
2e8cdfde4b877f269e107c6fad16c3fb
3967fe070f1a3ee153026618d2dbe6f4
8830e8c1cb82d4376bade6c6a1c3f072
fc90d8f30fa14c0794138bc17b1bfae2
0fdfce3017bb7423a3c3f8bea4220c8d
-----END OpenVPN Static key V1-----
</tls-auth>
