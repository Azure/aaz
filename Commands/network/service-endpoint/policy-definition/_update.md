# [Command] _network service-endpoint policy-definition update_

Update a service endpoint policy definition.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3NlcnZpY2VlbmRwb2ludHBvbGljaWVzL3t9L3NlcnZpY2VlbmRwb2ludHBvbGljeWRlZmluaXRpb25zL3t9/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/serviceendpointpolicies/{}/serviceendpointpolicydefinitions/{} 2021-08-01 -->

#### examples

- Update a service endpoint policy definition.
    ```bash
        network service-endpoint policy-definition update --add communities='12076:5010' --name MyServiceEndpointPolicyDefinition --policy-name MyPolicy --resource-group MyResourceGroup --subscription MySubscription
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3NlcnZpY2VlbmRwb2ludHBvbGljaWVzL3t9L3NlcnZpY2VlbmRwb2ludHBvbGljeWRlZmluaXRpb25zL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/serviceendpointpolicies/{}/serviceendpointpolicydefinitions/{} 2023-09-01 -->

#### examples

- Update a service endpoint policy definition.
    ```bash
        network service-endpoint policy-definition update --add communities='12076:5010' --name MyServiceEndpointPolicyDefinition --policy-name MyPolicy --resource-group MyResourceGroup --subscription MySubscription
    ```
