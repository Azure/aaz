# [Command] _mongo-db atlas organization list_

List OrganizationResource resources by subscription ID

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21vbmdvZGIuYXRsYXMvb3JnYW5pemF0aW9ucw==/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/mongodb.atlas/organizations 2026-03-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/mongodb.atlas/organizations 2026-03-01-preview -->

#### examples

- Organizations_ListBySubscription_MaximumSet
    ```bash
        mongo-db atlas organization list \ --subscription {subscription} \ --resource-group {resource_group}
    ```
