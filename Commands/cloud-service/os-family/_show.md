# [Command] _cloud-service os-family show_

Show guest operating system family that can be specified in the XML service configuration (.cscfg) for a cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9jbG91ZHNlcnZpY2Vvc2ZhbWlsaWVzL3t9/2022-09-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/cloudserviceosfamilies/{} 2022-09-04 -->

#### examples

- Show os family
    ```bash
        cloud-service os-family show -n os-family -l eastus
    ```
