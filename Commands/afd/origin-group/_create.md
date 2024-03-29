# [Command] _afd origin-group create_

Create a new origin group within the specified profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2023-05-01 -->

#### examples

- Creates a new origin group within the specified profile.
    ```bash
        afd origin-group create -g group --origin-group-name og1 --profile-name profile --probe-request-type GET --probe-protocol Http --probe-interval-in-seconds 120 --probe-path /test1/azure.txt --sample-size 4 --successful-samples-required 3 --additional-latency-in-milliseconds 50
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{} 2024-02-01 -->

#### examples

- Creates a new origin group within the specified profile.
    ```bash
        afd origin-group create -g group --origin-group-name og1 --profile-name profile --probe-request-type GET --probe-protocol Http --probe-interval-in-seconds 120 --probe-path /test1/azure.txt --sample-size 4 --successful-samples-required 3 --additional-latency-in-milliseconds 50
    ```
