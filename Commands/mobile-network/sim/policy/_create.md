# [Command] _mobile-network sim policy create_

Create a SIM policy.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL21vYmlsZW5ldHdvcmtzL3t9L3NpbXBvbGljaWVzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/mobilenetworks/{}/simpolicies/{} 2022-11-01 -->

#### examples

- Create sim policy
    ```bash
        mobile-network sim policy create -g rg -n sim-policy-name --mobile-network-name mobile-network-name --default-slice '{id:slice-id}' --slice-config "[{slice:{id:slice-id},defaultDataNetwork:{id:data-network-id},dataNetworkConfigurations:[{dataNetwork:{id:data-network-id},allowedServices:[{id:service-id}],sessionAmbr:{uplink:'500 Mbps',downlink:'1 Gbps'}}]}]" --ue-ambr "{uplink:'500 Mbps',downlink:'1 Gbps'}"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL21vYmlsZW5ldHdvcmtzL3t9L3NpbXBvbGljaWVzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/mobilenetworks/{}/simpolicies/{} 2023-09-01 -->

#### examples

- Create sim policy
    ```bash
        mobile-network sim policy create -g rg -n sim-policy-name --mobile-network-name mobile-network-name --default-slice '{id:slice-id}' --slice-config "[{slice:{id:slice-id},defaultDataNetwork:{id:data-network-id},dataNetworkConfigurations:[{dataNetwork:{id:data-network-id},allowedServices:[{id:service-id}],sessionAmbr:{uplink:'500 Mbps',downlink:'1 Gbps'}}]}]" --ue-ambr "{uplink:'500 Mbps',downlink:'1 Gbps'}"
    ```
