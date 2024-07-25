# [Command] _providerhub default-rollout delete_

Delete the rollout resource. Rollout must be in terminal state.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vZGVmYXVsdHJvbGxvdXRzL3t9/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/defaultrollouts/{} 2024-04-01-preview -->

#### examples

- default-rollout delete
    ```bash
        providerhub default-rollout delete -y --provider-namespace "{providerNamespace}" --rollout-name "{defaultRolloutName}"
    ```
