<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJALt4DsLhNceNMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5NDQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDEyMTEwODIwWhcNMjcxMDEwMTEwODIwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzOTQ0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt/boWxPQ
+CAheCssLWkWWWSxjnKWzDFI9xd5PHxAdyU1oPhi2um5gwsJCrk776a6Ie13t4zj
wqfjXn4RUp5pDw16s97HqvQkgrhJLdUAdiaL2F7vLQOTNk/7Ez7mV3VXdSE4JvS6
Hlr2NUc/CS8mdUqriCgEDN/QWGvovvCDL/hNDFlQVIfRkDC2l9PehMSshG9YBlO2
An9ZQhW/8DMdin49VrRKqK6SocMGquFXJ4Efby7pTtx1HxmtQa+FY0N/bbSYK3zU
9xQ38RUw6V7aYaJFCWB0Rbe2e1aFP79en6rSKo2U5WgdUx70qiGScOTn3tq1mpPz
quVyt/wmX69CwQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFKYrDNDq7PU+ovdqVOIC
CzgZcRMBMIHTBgNVHSMEgcswgciAFKYrDNDq7PU+ovdqVOICCzgZcRMBoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5
NDQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQC7eA7C4TXHjTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAxQskkZQta2qzOr66hhDLjFx5gB8bTc3QHLhfJ4bm7R1kc
/+zT2rt2puKj8KNhDIKIpG7N+gPKXwpQMFSYFCj1Owfpln0srmed1nmSlOJ4dNbF
5I6LaeU/cMlufig+P5jOIYOeIr8HfL2A9cEmN1terESYUz/FEpoitoA/R1K7jpoF
+3XbHJprlGGlReAJ3/nJngipaJPI5diESNbigtpOuB1sZVJPOAo8PWZdgNqjRq36
KFe6HMPC83K4ZVZyQeMrZsW0u1dN5oMB/HD1KBclx33WY9dLVBbh2MhW6n2QgHGX
hJOE2hu9JwLof3C6sZIazNX76MWeoAQUxfZ/2Ajk
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
ecd30716ed82b9b372505f60b3fca600
b1d7bd3087920adc118d54a3c95557be
add8541ecabb3bcbca950ddc623dc9d1
8ed9251986ecf4b0069756ff0840a84d
f1c53018e58f6af75be4f0fea45a8f8e
d5f66c2ae4ec8a14fe9d193763dfbe71
4631a9b0cc78fd56e958f52fd512ef5c
3b44d5df38379ea7419043c23ab82aef
351e3c4340eaefb8d6099706bf1ab5d3
6350c31908464da7072301076febf855
754d5f7bb0b3643443d17ad8055e1461
123a5af7f623a618152f633b9072aece
0e5c38e817a45725f42fc450bbf1da8a
59eccbbfe9681989f2841483122fb0c1
04a87ec760d5392c9cee663e85d396c2
718585a7fe9ae01bb9e23dd4439cde88
-----END OpenVPN Static key V1-----
</tls-auth>
