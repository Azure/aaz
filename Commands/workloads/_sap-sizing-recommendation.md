# [Command] _workloads sap-sizing-recommendation_

Show SAP sizing recommendations by providing input SAPS for application tier and memory required for database tier

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2l6aW5ncmVjb21tZW5kYXRpb25z/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsizingrecommendations 2023-04-01 -->

#### examples

- Get sizing recommendations for a Distributed with High Availability (HA) system by providing SAPS for application tier and memory required for database tier of the SAP system
    ```bash
        workloads sap-sizing-recommendation --app-location "eastus" --database-type "HANA" --db-memory 1024 --deployment-type "ThreeTier" --environment "Prod" --high-availability-type "AvailabilitySet" --sap-product "S4HANA" --saps 75000 --location "eastus2" --db-scale-method ScaleUp
    ```

- Get sizing recommendations for a Distributed system by providing SAPS for application tier and memory required for database tier of the SAP system
    ```bash
        workloads sap-sizing-recommendation --app-location "eastus" --database-type "HANA" --db-memory 1024 --deployment-type "ThreeTier" --environment "Prod" --sap-product "S4HANA" --saps 20000 --location "northeurope" --db-scale-method ScaleUp
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2l6aW5ncmVjb21tZW5kYXRpb25z/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsizingrecommendations 2023-10-01-preview -->

#### examples

- Get sizing recommendations for a Distributed with High Availability (HA) system by providing SAPS for application tier and memory required for database tier of the SAP system
    ```bash
        workloads sap-sizing-recommendation --app-location "eastus" --database-type "HANA" --db-memory 1024 --deployment-type "ThreeTier" --environment "Prod" --high-availability-type "AvailabilitySet" --sap-product "S4HANA" --saps 75000 --location "eastus2" --db-scale-method ScaleUp
    ```

- Get sizing recommendations for a Distributed system by providing SAPS for application tier and memory required for database tier of the SAP system
    ```bash
        workloads sap-sizing-recommendation --app-location "eastus" --database-type "HANA" --db-memory 1024 --deployment-type "ThreeTier" --environment "Prod" --sap-product "S4HANA" --saps 20000 --location "northeurope" --db-scale-method ScaleUp
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2l6aW5ncmVjb21tZW5kYXRpb25z/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsizingrecommendations 2024-09-01 -->

#### examples

- Get sizing recommendations for a Distributed with High Availability (HA) system by providing SAPS for application tier and memory required for database tier of the SAP system
    ```bash
        workloads sap-sizing-recommendation --app-location "eastus" --database-type "HANA" --db-memory 1024 --deployment-type "ThreeTier" --environment "Prod" --high-availability-type "AvailabilitySet" --sap-product "S4HANA" --saps 75000 --location "eastus2" --db-scale-method ScaleUp
    ```

- Get sizing recommendations for a Distributed system by providing SAPS for application tier and memory required for database tier of the SAP system
    ```bash
        workloads sap-sizing-recommendation --app-location "eastus" --database-type "HANA" --db-memory 1024 --deployment-type "ThreeTier" --environment "Prod" --sap-product "S4HANA" --saps 20000 --location "northeurope" --db-scale-method ScaleUp
    ```
