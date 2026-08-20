# [Command] _aro hcp cluster create_

Create an Azure Red Hat OpenShift with hosted control plane cluster

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30=/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{} 2026-06-30-preview -->

#### examples

- Create a cluster
    ```bash
        aro hcp cluster create --resource-group MyResourceGroup --name MyCluster --location eastus --version 4.19.0 --channel-group stable --network-type OVNKubernetes --managed-resource-group-name MyManagedRG --subnet-id <subnet-id> --mi-user-assigned <identity-id> --service-managed-identity <smi-id> --control-plane-operators "{cluster-api-azure:<cp-id>}" --data-plane-operators "{cloud-network-config:<dp-id>}"
    ```

- Create a cluster with customer-managed ETCD encryption
    ```bash
        aro hcp cluster create --resource-group MyResourceGroup --name MyCluster --location eastus --version 4.19.0 --channel-group stable --network-type OVNKubernetes --subnet-id <subnet-id> --etcd-encryption-type KMS --key-management-mode CustomerManaged --kms-vault-name MyKeyVault --kms-active-key "{name:MyKey,version:<key-version>}" --mi-user-assigned <identity-id> --service-managed-identity <smi-id> --control-plane-operators "{cluster-api-azure:<cp-id>}" --data-plane-operators "{cloud-network-config:<dp-id>}"
    ```
