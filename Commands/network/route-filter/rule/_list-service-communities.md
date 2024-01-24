# [Command] _network route-filter rule list-service-communities_

Gets all the available BGP service communities.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2JncHNlcnZpY2Vjb21tdW5pdGllcw==/2021-08-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/bgpservicecommunities 2021-08-01 -->

#### examples

- Gets all the available BGP service communities.
    ```bash
        network route-filter rule list-service-communities -o table
    ```

- Get the community value for Exchange.
    ```bash
        network route-filter rule list-service-communities --query '[].bgpCommunities[?communityName==`Exchange`].[communityValue][][]' -o tsv
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2JncHNlcnZpY2Vjb21tdW5pdGllcw==/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/bgpservicecommunities 2023-09-01 -->

#### examples

- Gets all the available BGP service communities.
    ```bash
        network route-filter rule list-service-communities -o table
    ```

- Get the community value for Exchange.
    ```bash
        network route-filter rule list-service-communities --query '[].bgpCommunities[?communityName==`Exchange`].[communityValue][][]' -o tsv
    ```
