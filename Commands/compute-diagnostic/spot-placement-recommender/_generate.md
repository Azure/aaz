# [Command] _compute-diagnostic spot-placement-recommender generate_

Generates placement scores for Spot VM skus.

## Versions

### [2021-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9kaWFnbm9zdGljcy9zcG90cGxhY2VtZW50cmVjb21tZW5kZXIvZ2VuZXJhdGU=/2021-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/diagnostics/spotplacementrecommender/generate 2021-06-01-preview -->

#### examples

- generate spot vm placement score example
    ```bash
        compute diagnostic spot-placement-recommender generate -l eastus --subscription ffffffff-ffff-ffff-ffff-ffffffffffff --availability-zones true --desired-locations '["eastus", "eastus2"]' --desired-count 1 --desired-sizes '[{"sku": "Standard_D2_v2"}]'
    ```
