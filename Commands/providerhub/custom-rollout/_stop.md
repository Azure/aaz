# [Command] _providerhub custom-rollout stop_

Stops or cancels the custom rollout, if in progress.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vY3VzdG9tcm9sbG91dHMve30vc3RvcA==/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/customrollouts/{}/stop 2024-04-01-preview -->

#### examples

- custom-rollout stop
    ```bash
        providerhub custom-rollout stop --provider-namespace "{providerNamespace}" --rollout-name "{customRolloutName}"
    ```
