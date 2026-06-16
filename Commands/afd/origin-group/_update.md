# [Command] _afd origin-group update_

Update a new origin group within the specified profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2023-05-01 -->

#### examples

- Update the probe setting of the specified origin group.
    ```bash
        afd origin-group update -g group --origin-group-name og1 --profile-name profile --probe-request-type HEAD --probe-protocol Https --probe-interval-in-seconds 120 --probe-path /test1/azure.txt
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2024-02-01 -->

#### examples

- Update the probe setting of the specified origin group.
    ```bash
        afd origin-group update -g group --origin-group-name og1 --profile-name profile --probe-request-type HEAD --probe-protocol Https --probe-interval-in-seconds 120 --probe-path /test1/azure.txt
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2024-09-01 -->

#### examples

- Update the probe setting of the specified origin group.
    ```bash
        afd origin-group update -g group --origin-group-name og1 --profile-name profile --probe-request-type HEAD --probe-protocol Https --probe-interval-in-seconds 120 --probe-path /test1/azure.txt
    ```

### [2025-04-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2025-04-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2025-04-15 -->

#### examples

- Update a new origin group within the specified profile.
    ```bash
        afd origin-group update -g group --origin-group-name og1 --profile-name profile --probe-request-type HEAD --probe-protocol Https --probe-interval-in-seconds 120 --probe-path /test1/azure.txt
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2025-06-01 -->

#### examples

- Update a new origin group within the specified profile.
    ```bash
        afd origin-group update -g group --origin-group-name og1 --profile-name profile --probe-request-type HEAD --probe-protocol Https --probe-interval-in-seconds 120 --probe-path /test1/azure.txt
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2025-09-01-preview -->

#### examples

- AFDOriginGroups_Create
    ```bash
        afd origin-group update --resource-group RG --profile-name profile1 --origin-group-name origingroup1 --authentication "{type:UserAssignedIdentity,scope:'https://www.contoso.com/.default',user-assigned-identity:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.ManagedIdentity/userAssignedIdentities/user-assigned-id-1}}" --probe-interval-in-seconds 10 --probe-path /path2 --probe-protocol NotSet --probe-request-type NotSet --additional-latency-in-milliseconds 1000 --sample-size 3 --successful-samples-required 3 --traffic-restoration-time-to-healed-or-new-endpoints-in-minutes 5
    ```
