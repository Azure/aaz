# [Command] _providerhub authorized-application create_

Create the authorized application.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vYXV0aG9yaXplZGFwcGxpY2F0aW9ucy97fQ==/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/authorizedapplications/{} 2024-04-01-preview -->

#### examples

- authorized-application create
    ```bash
        providerhub authorized-application create -n "8b51e6a7-7814-42bd-aa17-3fb1837b3b7a" --data-authorizations "[{{role:ServiceOwner}}]" --provider-namespace "{providerNamespace}"
    ```