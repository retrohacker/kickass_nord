<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAKaO110mFUViMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNTUubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA4MTMxMDA5WhcNMjgwMjA2MTMxMDA5WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjU1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArdXRO4An
w51qHJe2WGn0WAvLv8ARmow+pLH2HTTT1bA8Pt19GakCwbdNkbd/qGuSLfrYln6u
up/K0qCh0sz0wGe0/7wDnQBNjuhJdhHrV4L4S5sxLkJlGLrgRaz4e1GwV6N6mp+Q
Ja5lKfN2VWpdYrWskTnIcQevq1NCyonVWq2fI5qjmyBssKSq6r3HAwMN5W6Ngflz
DzBPNdQftg46lYV3ui2V4xIqNvCBp8TsZjhcMtK58in1FQugpLTSznG5RO2H/rSJ
Yiwt/9Ho26GmRp5mP/M945FmpJbzgxi8QgeO7EB5YcltAl6sO5BKjdkydg89B+pk
aM4JPuG1CGLNjQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLzEKHKd6OOPP11UQbUB
Tsw1QpGPMIHTBgNVHSMEgcswgciAFLzEKHKd6OOPP11UQbUBTsw1QpGPoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
NTUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCmjtddJhVFYjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBtU9eUwjgs2rRLonNvzIziDIIx9NGfzaTH4uHsi5RL8Pt9
k/s9yxNGbdUeZo+OhdIh04zs+CWO1tNjW5hFRkhXPn3B0vq+OmzVf4H2uhbU5NxT
cM8QVcwgkaAHj8lAopa5NuKOvL2SkamCUMSIql2BkQbESSxSHB5bZPpuztqC1y3c
icrTxUpuVWzT7MTOfgU9nATYnQTXhKhIXhHeJdHGNGaB1+G3eCBbnQgzAFb0o/y7
7d4dLBVddCZINfaZ8B0IgBiOLTDkdHQn9wa4kcO88DBasmGX6AwJvM0asTH08hMS
KJBpX0sTYbQWGcepT0th9B0gCu6/v65ASzaW9F/e
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a866c1e95850c0778861c5dd3b109e92
3648650978fe520e049ee40ffc3c23ff
6df80405b9ee4cbcf9cc4df19aa72839
32049c30b9de2150c439836b7faed068
067c38fec13ba96964027afb9785e0d0
a5a536b3c1fa8ecacf85e05bfd4fb608
64ce47e1f5c8458c1bc9c06e92c52871
dbe5915a8ca246e1df623085ff9117eb
ddcccbee76c6bb420ff7f0db8f45d1bb
c5cdf0af4c19fac2a41783b30e7b4b2d
ecc954a0643b8136b5ce1dab27b3fa1d
12c7a2bff8f2153e1d2fe79fff40ec8d
19b897c5bcd836fa0cce1a5df974f8c6
2f022d62511fb20326a50120a0c55075
93b6a039ac1f9b42b28651bf391cd148
4c8d80b0f251787b069a64bcacf4b0b4
-----END OpenVPN Static key V1-----
</tls-auth>
