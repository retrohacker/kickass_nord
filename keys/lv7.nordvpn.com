<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAMY1/J4kAUpIMA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPbHY3Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE3MTEwMzExMTA1M1oXDTI3MTEwMTExMTA1M1owgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9sdjcubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCsZu7fs0ZqnhMn
aJz+q7uXOtzXuZIvIyvRFKnPiZwa6p9YXJ6vfhzsv7UQAvuHh+RxUQAbS3T7RXqp
VBipe6CHuInNMruUfVsHBEUeGPF46JV5Fi+dETk5AIQaV43BxgwEWqBlq69MZb0Q
IpOMQQD8a+q/AAEwuoEYksuqKqje6uBwAshpxIy8NXJ1o1VKpBklkMmmM3Fysfyb
Dt0PEedTd1inniYL9OmimehfqnrZrlWp+r4Fd3giSEnnlRv/C0iNPTDjB9c7othB
UaC1Q6nuxV4YbFPRu9j4kWeqNzHJi2C/lVPnFLfQtz/AdkkD7ae8ZEQZ7zkNZOgF
+dTcy5PrAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUPEN3y6+WCtIsTvobn1vpspD+
4LgwgdEGA1UdIwSByTCBxoAUPEN3y6+WCtIsTvobn1vpspD+4LihgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9sdjcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQDGNfyeJAFKSDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQAlc4wKSFuIgHjQ19XK9gaF9wJv10YqMw2pBMNWt2NjTsabyGHjdsA5
Yd2ODjuq22z8qWCY25WBaJHfFYqOtg2yC5q7ImndiFdWd9FBwBPReZ5XIYRQj+la
+xfU00/qpTxe049/IoW6AInlTnNMPKifXFLIqPvNzEKO6zMFBDuWCzVMZVr9BDcH
uDuOsieJ7ZG2LPxudiRQUa2z0gkVLCBLK5jweGOdcw0JhHlxyv2YAAqMGdGj1kxM
6QxhIRFwsPCj6zdgZ3wLjWiVmJLVvI7WJPwHxnMYoCbSU+pYeGPXW7Ra4ITVbSIN
gqvymqII9EZmp342w5Ggu5dP965o/Vu/
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b596cc5e179407b870b4bd2f203b575e
1a06f61f0b852362806fa7db568c69d2
7a504ab5f03cfe33e3dbebe66b7f0ab1
a6969c31d69c08c7536bec07b28521cf
bdae457f5d0ffa1b045196eccb5b28b0
855bed5d9988f815a3a5d9df68ff5607
e00e1dcb233a27744e36113622abf9da
ecd12d1bbd562ef5d8fe1956d9b275b2
1460a0fdaaafedd7cd111c0277f08714
4a5b64ff7523b2f1484b92b6f854271e
bff5f5401ffe0d0a78f1165e20cd16a9
75ba29c33bb5a0dfb00244701640930a
59ac3a57cc19227ab9a73f98cc2b3fbc
a04257ffa41bf667371884bb98cda0ee
a073b4b886a7536c6b26d6ffc22a1b2b
59d875a8e9e300eec82e2be201c0d348
-----END OpenVPN Static key V1-----
</tls-auth>
