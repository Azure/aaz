# [Command] _compute-recommender compute-placement-score_

Generate placement scores for regular-priority VMs.

## Versions

### [2026-10-05-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wbGFjZW1lbnRzY29yZXMvcmVndWxhci9nZW5lcmF0ZQ==/2026-10-05-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/placementscores/regular/generate 2026-10-05-preview -->

#### examples

- Generate regional scores using the request location and the default instance count.
    ```bash
        compute-recommender compute-placement-score --location eastus --desired-sizes "[{sku:Standard_D2_v2}]"
    ```

- Compare zonal placement scores across regions for ten VM instances.
    ```bash
        compute-recommender compute-placement-score --location eastus --availability-zones true --desired-locations eastus eastus2 --desired-count 10 --desired-sizes "[{sku:Standard_D2_v2},{sku:Standard_D4_v2}]"
    ```
