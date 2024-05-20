# [Command] _aosm publisher configuration-group-schema update-state_

Update configuration group schema state.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vY29uZmlndXJhdGlvbmdyb3Vwc2NoZW1hcy97fS91cGRhdGVzdGF0ZQ==/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/configurationgroupschemas/{}/updatestate 2023-09-01 -->

#### examples

- Change the 'nginx-cgs' config group schema to 'Active' state
    ```bash
        aosm publisher configuration-group-schema update-state --resource-group contoso-aosm --publisher-name contoso --name nginx-cgs --version-state Active
    ```
