# [Command] _site update_

Updates an existing site resource scoped to a resource group, subscription, or service group.

Scope Options:\
--resource-group: Update a site within a specific resource group.\
Note: Requires --subscription.\
--subscription: Update a site scoped to a subscription.\
--service-group: Update a site scoped to a service group.

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuZWRnZS9zaXRlcy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->

#### examples

- Update a Site at service group scope
    ```bash
        site update --site-name TestSiteName --service-group TestSGName --description "Test Site" --labels key1="value1" key2="value2" --street-address1="17 TOWNSEND ST" --street-address2="UNIT 2" --city="newyork" --state-or-province="CA" --country="US" --postal-code="94107"
    ```

- Update a Site at resource group scope
    ```bash
        site update --site-name TestSiteName --resource-group TestMSRG --subscription 00000000-0000-0000-0000-000000000000 --description "Test Site" --labels key1="value1" key2="value2" --street-address1="17 TOWNSEND ST" --street-address2="UNIT 2" --city="newyork" --state-or-province="CA" --country="US" --postal-code="94107"
    ```

- Update a Site at subscription scope
    ```bash
        site update --site-name TestSiteName  --subscription 00000000-0000-0000-0000-000000000000 --description "Test Site" --labels key1="value1" key2="value2" --street-address1="17 TOWNSEND ST" --street-address2="UNIT 2" --city="newyork" --state-or-province="CA" --country="US" --postal-code="94107"
    ```
