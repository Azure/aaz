# [Command] _compute-recommender spot-placement-score_

Generate placement scores for Spot VM skus.

## Versions

### [2025-06-05](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wbGFjZW1lbnRzY29yZXMvc3BvdC9nZW5lcmF0ZQ==/2025-06-05.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/placementscores/spot/generate 2025-06-05 -->

#### examples

- generate spot vm placement score example
    ```bash
        compute-recommender spot-placement-score -l eastus --subscription ffffffff-ffff-ffff-ffff-ffffffffffff --availability-zones true --desired-locations '["eastus", "eastus2"]' --desired-count 1 --desired-sizes '[{"sku": "Standard_D2_v2"}]'
    ```
