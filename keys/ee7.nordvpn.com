<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJANozrJfpjRPaMA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPZWU3Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDExMjEyMDUwM1oXDTI4MDExMDEyMDUwM1owgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9lZTcubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCsbnUTvG78EQ+u
4DzN5hYQZPTC38iipPEZVZkSKBCE1++1oeVu5Hh8lAXKlVrEWJ8/VzNnWNjARtO3
2FwQS4xp9BYQGsZA/sh2JRPZXS9QEo0LN1ZgacqMaYJToqc0gwB098NmxgPgFEx6
uVbpgWKRwmQHlXqulhBTy6p7+k3Z3kDbEqmGVH5Rp5GOIGqzQYmkO/XA//GV0Qor
3HuCmQJnSbDTwAD5jTsq5RVVBGUO73Qy8ta0cp/B24AJmkqoopVA//Dp2wh9E2DP
X6fFM+g7bpkhvHiwT1Xc4AKvZE5/80RPrHrUJNP8D7bgjlvDjs4x4LocOb/4vBni
SQTHsXxBAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQU1YpBZifJwB1EFBrvrAIOMnuF
BXQwgdEGA1UdIwSByTCBxoAU1YpBZifJwB1EFBrvrAIOMnuFBXShgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9lZTcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQDaM6yX6Y0T2jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQAmA2Z1ZJ4iFalDh5qWFDLe4dakAswj7DugBzmJo1l8kAU+B7J31Fo7
VW2Dd1pCGK/6KVjQ88npKpRjOtfm00hwTMnVo5kBuhO7AfG7cBN5Pzn88Nky0z2Q
W46u0tAcF6DwAAwDGHRaIwcZ0aVvlYd3CIj59pNwL9GF2LQezGcHs3vwZQApQB38
73wry+cGQ7BZrSDMM0ze+e1JGo3Fkh+sGKXHYlCErxSGkNz1oY3/LXrwk9YaFUn/
YbX4PASiMfJ8XdzWJbWBKOOrHTnJKuOYCuSgsfm2imKOBB1M/5e685uTg2MxhuOB
phscW5AvLjFDRvCePY2WObj2y5NxAqsv
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ea10cad2a8564be31ea26f1c37164caa
215ada01a8f9036e0c917a506966640d
6db651ff8b2446f15734e19c32a18323
63e29e7c0284fcb561b4118277bb2c98
f65d00b0b3d7cae844425407dce51d7c
ee88283519cb8798b5e64bca0ebca1e9
14871da1ebdab0709cfdc6acac836b60
8733f479d5afb71eb1519846041f6d49
060ac99b3fd4ac17025f2f19b2cbbbbf
3bc3115167eda159ffbe3b88a67eb68a
79d2997921fd92135b65c14e573fee47
e7adcc9b8c8c903f2e67985c2545a4b8
64c0596d0024ed32b6ae2522300382c2
a2b061f603f02b9ea0b86153f3de78f5
d5e4d7baa7fa2ad3dcfbd9aa2c8f416a
aa27cdf2eeea3496fac340b1bbadd691
-----END OpenVPN Static key V1-----
</tls-auth>