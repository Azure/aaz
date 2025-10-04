# [Command] _connectedmachine extension imagev2 list_

List all Extension versions based on location, publisher, extensionType

## Versions

### [2024-11-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJzL3t9L2V4dGVuc2lvbnR5cGVzL3t9L3ZlcnNpb25z/2024-11-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hybridcompute/locations/{}/publishers/{}/extensiontypes/{}/versions 2024-11-10-preview -->

#### examples

- GET a list of extensions
    ```bash
        connectedmachine extension imagev2 list --location EastUS --publisher microsoft.azure.monitor --extension-type azuremonitorlinuxagent
    ```
