<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJANFp8RCp3rpOMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXU0Mi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzA3MTAxMDIxMzBaFw0yNzA3MDgxMDIxMzBaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXU0Mi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAN4ErNLJHgpW
fVLZqEy2xfBQHT9Z2qNZRS6PLKqM7F8qysc6xUJlP3tA0z7ZMsXWEKuFGI/uOLGO
VgBzz7Kh99V8XUyeChcoGMafYgw9zFMaMCszdsLsnchWOGxqzgg4iKAl9mUVtO4a
qzRBZoz4LBGZmFBXZQB3xmqhvmm7x3PH0Tix36wjs+izBVLKm05YJtNEWxGOWEIO
Fh1FB8JLQwAxQVauHjS0D98FmalwfrqX519J0w7oxU1QHo4L7JrEaEPHis4m4tHB
Hmgt4KQd+5E1nibyYXO5JkaOVylxIL5RblATQCebhtVcH/j6AYY3pmhSBaHePpVY
KxeIKOPfdKkCAwEAAaOCAQYwggECMB0GA1UdDgQWBBTm+K4WbMq8mzxpSqoOX8kB
GTa+6DCB0gYDVR0jBIHKMIHHgBTm+K4WbMq8mzxpSqoOX8kBGTa+6KGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGF1NDIu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDRafEQqd66TjAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQDU+atwKiyybo198ANRABSxboXyfXyNQq0D89xv3Hdzqb+Tfvm2
GbHJynVNrxsT91rWNwxH8orPJwY35lsluHZGMZV69r8kCG7smFI34GkDT8/tOR/N
hjrjIZQYJe34FT0rdTN7RnsnRjiDVwOGmSnyN0dXYK9NlFF8MvK0OhVzH8FkyVWi
zb7FzqYwacyMjJTjgdSbmiWZtmNUJoIcOYnP6PVi5Ebw6Uq+qvATnYEmZGshKfE6
gbKwKXwu76T47SzYR4oBswATtpp7afBPfjApec+9RoHvUXSeCK2vaLIlVvhT1Pes
F3qyMQDRfvN9yXe6f2GvnRwn87sodE//Imq7
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
dbe61904ae4016f431c03b79c0a5835a
26b77d70cfef289efab5cae5f6206339
ac4382faabbee0dd6955bd0a6de7b6ff
85de1a444d1dff7d42476366b21d51d4
43d74a709fee650ea5a0ccadc0edf60c
33289e617b8455c89e489b58145d3e47
f679658b9b66860ec44134d49aea5c44
d24deeb32757863def78ed898cec6d14
08b9055edc0f8293dc3267b55b1a76ad
7256d9c10cf3daa6fc5939f814821b23
a3dc3e81585358b8a6765341f9b10eb2
0ad3a829945efb4aa9e29af12e2224dc
d5c1204600b299c511798803cd0d6fc6
3c967eb50ddccd6a7ea6245d0e33e79b
aea9e66b05c9f7a5ef632dc2849efb94
f482cd96867110b1ed246f4bbc597ecd
-----END OpenVPN Static key V1-----
</tls-auth>
