# [Command] _mongo-db atlas organization list_

List all Azure resources representing MongoDB Atlas organizations under the current subscription

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21vbmdvZGIuYXRsYXMvb3JnYW5pemF0aW9ucw==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/mongodb.atlas/organizations 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/mongodb.atlas/organizations 2025-06-01 -->

#### examples

- Organizations_ListBySubscription
    ```bash
        mongo-db atlas organization list --subscription "abcd1234-5678-90ab-cdef-12345678abcd" --resource-group "MyResourceGroup"
    ```
