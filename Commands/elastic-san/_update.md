# [Command] _elastic-san update_

Update an Elastic SAN.

## Versions

### [2021-11-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9/2021-11-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{} 2021-11-20-preview -->

#### examples

- Update an Elastic SAN.
    ```bash
        elastic-san update -n {san_name} -g {rg} --tags "{key1710:bbbb}" --base-size-tib 25 --extended-capacity-size-tib 15
    ```

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9/2022-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{} 2022-12-01-preview -->

#### examples

- Update an Elastic SAN.
    ```bash
        elastic-san update -n {san_name} -g {rg} --tags "{key1710:bbbb}" --base-size-tib 25 --extended-capacity-size-tib 15
    ```

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{} 2023-01-01 -->

#### examples

- Update an Elastic SAN.
    ```bash
        elastic-san update -n "san_name" -g "rg" --tags '{key1710:bbbb}' --base-size-tib 25 --extended-capacity-size-tib 15
    ```
