# [Command] _providerhub operation update_

Update the operation supported by the given provider.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vb3BlcmF0aW9ucy9kZWZhdWx0/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/operations/default 2024-04-01-preview -->

#### examples

- operation update
    ```bash
        providerhub operation update --contents "[{{\\"name\\":\\"Private.VPTest/Employees/Read\\",\\"display\\":{{\\"default\\":{{\\"description\\":\\"Read employees\\",\\"operation\\":\\"Gets/List employee resources\\",\\"provider\\":\\"Private.VPTest\\",\\"resource\\":\\"Employees\\"}}}}}}]" --provider-namespace "{providerNamespace}"
    ```
