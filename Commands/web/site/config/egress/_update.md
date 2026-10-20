# [Command] _web site config egress update_

Update the egress configuration for an app. The supplied
connections replace the stored ones in full, so connections omitted from
the request are deleted; omitting connections entirely, or supplying an
empty object, deletes the configuration for the app. Returns 201 when no
configuration was stored for the app beforehand and 200 otherwise, with the
stored configuration in the response body.

The request is normalized and then structurally and semantically validated
before persistence. Invalid configurations are rejected, including requests
whose referenced setting names appear to contain credentials, which return
400 Bad Request.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53ZWIvc2l0ZXMve30vY29uZmlnL2VncmVzcw==/2026-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.web/sites/{}/config/egress 2026-09-01 -->
