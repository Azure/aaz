# [Command] _aosm publisher configuration-group-schema list_

List information of the configuration group schemas under a publisher.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vY29uZmlndXJhdGlvbmdyb3Vwc2NoZW1hcw==/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/configurationgroupschemas 2023-09-01 -->

#### examples

- List the configuration group schemas defined under the contoso publisher
    ```bash
        aosm publisher configuration-group-schema list --resource-group contoso-aosm --publisher-name contoso
    ```
