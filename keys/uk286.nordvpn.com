<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAN1+xWUsPLuAMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyODYubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjA0MTIyNDA1WhcNMjcxMjAyMTIyNDA1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjg2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAs5qUkYX7
VlAvMomD+w3ZgJStWXOajAb247TngOYWSOLmWQhcrYdCWczvsAwFFS+wwMK74l26
TsOB5cTAaOhEm4hWxeUwK9y1h5ibMxWdjf8YAd+o/hZgBEJDMw7EPjyCnOhNgt4f
TQwwcqSD0S84+o5DcyFuweNVPCzUioUYNthbd6njUYaYYL5YQ9XeDz7mTEBsYhh1
eqq5aDKQhk8A1P8wGqg9InaXjuDLAbayMiRejOq0zbSvV5W9w/MI+uYnh4qDrEKQ
8bLa3gK3iWW+jVV9k4F4NllfINmEA8vFV2OkIYNaGOsp4cA8Zm8X7bi1bncdgCTv
GcLdAaWToVYFQQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFCddfmhs5WDfw/OR9crK
AP7QdOTDMIHTBgNVHSMEgcswgciAFCddfmhs5WDfw/OR9crKAP7QdOTDoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
ODYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDdfsVlLDy7gDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQARJYi4uRrXD8P75dWHcGiQJVgFzE4l8/XRlb/fBta6oG8P
xI2YTqTB5M0PLmJWGsUkxfnfSr5azIDWBxlZGUdu6e2U4ah3nMcttQXM2VlCDQFt
gDhHrlHnhnBzsQ/p9mbix5Ph4SV5CZAcfCUUUiXVzSVkIDF3/9t92sjmtPIQ1FRp
9FdGpVlytIkq2ioJmerTQslfoH2gf3voBkh8KTNF3zWQPvnrnHn2MP4Hed+IaaZy
MbjXnSHTSkHfevu5wgUN0nBwNOuUrA15I0vJXe2lr9UmyQAe0vJ+HmFG4y31zLHr
oNd3fxXDGt9AypfUgEMc1WCMPZISrou0YIgwHFVL
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
3370adc2ace02a5595fa90e82867f500
1b98e302159de2bcdf8dff7064323ce1
e374b5acb409e4af9f7158703707036a
7bd5af0d39a29742b5ee0be30f337db5
25131269cbbec1e62afba7503b155c07
bc23c5452ee4390c3ab39ee81467a7cb
527268bbf5abb7a94c74bc54ddaacc46
b7fab45b81acc62566ef467f7433f594
6bd88c9de3be8c0758b3dd460483b104
9ed8a7d241851e815fca6b2ec6ab69cf
90db4d80857ee38e837c11622d953cbb
61bab48cb6674d0dd804812eb72ccef0
464e699cbb16c295ac5dace3718c2c95
4fd9b43e026a8ee13b1204db8427d6ab
da2f806e094001f2579ffc8f27b55a28
739024109adb1e84109a33757e58bc71
-----END OpenVPN Static key V1-----
</tls-auth>