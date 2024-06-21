# [Command] _providerhub provider-registration update_

Update the provider registration.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30=/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{} 2024-04-01-preview -->

#### examples

- provider-registration update
    ```bash
        providerhub provider-registration update --token-auth-configuration authentication-scheme="PoP" signed-request-scope="ResourceUri" --service-tree-infos service-id="d1b7d8ba-05e2-48e6-90d6-d781b99c6e69" component-id="d1b7d8ba-05e2-48e6-90d6-d781b99c6e69" --capabilities effect="Allow" quota-id="CSP_2015-05-01" --capabilities effect="Allow" quota-id="CSP_MG_2017-12-01" --manifest-owners "SPARTA-PlatformServiceAdministrator" --incident-contact-email "rpaascore@microsoft.com" --incident-routing-service "Resource Provider Service as a Service" --incident-routing-team "RPaaS" --provider-version "2.0" --provider-namespace "{providerNamespace}" --metadata "BypassManifestValidation":true
    ```
