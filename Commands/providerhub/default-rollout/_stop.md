# [Command] _providerhub default-rollout stop_

Stops or cancels the rollout, if in progress.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vZGVmYXVsdHJvbGxvdXRzL3t9L3N0b3A=/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/defaultrollouts/{}/stop 2024-04-01-preview -->

#### examples

- default-rollout stop
    ```bash
        providerhub default-rollout stop --provider-namespace "{providerNamespace}" --rollout-name "{defaultRolloutName}"
    ```
