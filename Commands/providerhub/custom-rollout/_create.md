# [Command] _providerhub custom-rollout create_

Create the rollout details.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vY3VzdG9tcm9sbG91dHMve30=/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/customrollouts/{} 2024-04-01-preview -->

#### examples

- custom-rollout create
    ```bash
        providerhub custom-rollout create --provider-namespace "{providerNamespace}" --rollout-name "{customRolloutName}" --canary region="EastUS2EUAP" region="centraluseuap"
    ```
