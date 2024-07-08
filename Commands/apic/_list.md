# [Command] _apic list_

Lists Azure API Center services within an Azure subscription.

There is a known issue that listing all resources under a subscription does not work. Please list resources by resource group.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXM=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.apicenter/services 2024-03-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services 2024-03-01 -->

#### examples

- List services in resource group
    ```bash
        apic list -g contoso-resources
    ```
