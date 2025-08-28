# [Command] _policy exemption delete_

Delete a policy exemption.

Delete the policy exemption with the given name and scope.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWV4ZW1wdGlvbnMve30=/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyexemptions/{} 2022-07-01-preview -->

#### examples

- Delete a policy exemption
    ```bash
        policy exemption delete --name MyPolicyExemption --resource-group "myResourceGroup"
    ```
