# [Command] _network list-usages_

List the number of network resources in a region that are used against a subscription quota.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvY2F0aW9ucy97fS91c2FnZXM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/locations/{}/usages 2022-01-01 -->

#### examples

- List the provisioned network resources in East US region within a subscription.
    ```bash
        network list-usages --location eastus -o table
    ```
