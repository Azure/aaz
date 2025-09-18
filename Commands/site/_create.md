# [Command] _site create_

Create a site resource scoped to a resource group, subscription, or service group.

Scope Options:\
--resource-group: Scope the site to a specific resource group. Note: When using this option, you must also provide --subscription.\
--subscription: Scope the site to a subscription.\
--service-group: Scope the site to a service group.

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuZWRnZS9zaXRlcy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->

#### examples

- Create a Site at service group scope
    ```bash
        site create --site-name TestSiteName --servicegroup-name TestSGName --display-name 'Test Site Display' --description "Test Site" --labels key1="value1" key2="value2" --street-address1="16 TOWNSEND ST" --street-address2="UNIT 1" --city="newyork" --state-or-province="CA" --country="US" --postal-code="94107"
    ```

- Create a Site at resource group scope
    ```bash
        site create --site-name TestSiteName --resource-group TestRGName --subscription 000000000-0000-0000-0000-000000000000 --display-name 'Test Site Display' --description "Test Site" --street-address1="16 TOWNSEND ST" --street-address2="UNIT 1" --city="newyork" --state-or-province="CA" --country="US" --postal-code="94107"
    ```

- Create a Site at subscription scope
    ```bash
        site create --site-name TestSiteName --subscription 000000000-0000-0000-0000-000000000000 --display-name 'Test Site Display' --description "Test Site" --labels key1="value1" --street-address1="16 TOWNSEND ST" --street-address2="UNIT 1" --city="newyork" --state-or-province="CA" --country="US" --postal-code="94107"
    ```
