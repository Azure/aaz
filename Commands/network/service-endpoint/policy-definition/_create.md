# [Command] _network service-endpoint policy-definition create_

Create a service endpoint policy definition.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3NlcnZpY2VlbmRwb2ludHBvbGljaWVzL3t9L3NlcnZpY2VlbmRwb2ludHBvbGljeWRlZmluaXRpb25zL3t9/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/serviceendpointpolicies/{}/serviceendpointpolicydefinitions/{} 2021-08-01 -->

#### examples

- Create a service endpoint policy definition.
    ```bash
        network service-endpoint policy-definition create -g MyResourceGroup --policy-name MyPolicy -n MyPolicyDefinition --service Microsoft.Storage --description "Test Def" --service-resources MyServiceResources
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3NlcnZpY2VlbmRwb2ludHBvbGljaWVzL3t9L3NlcnZpY2VlbmRwb2ludHBvbGljeWRlZmluaXRpb25zL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/serviceendpointpolicies/{}/serviceendpointpolicydefinitions/{} 2023-09-01 -->

#### examples

- Create a service endpoint policy definition.
    ```bash
        network service-endpoint policy-definition create -g MyResourceGroup --policy-name MyPolicy -n MyPolicyDefinition --service Microsoft.Storage --description "Test Def" --service-resources MyServiceResources
    ```
