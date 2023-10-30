# [Command] _hdinsightonaks cluster run-job_

Operations on jobs of HDInsight on AKS cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9L3J1bmpvYg==/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{}/runjob 2023-06-01-preview -->

#### examples

- Operations on jobs of HDInsight on AKS cluster.
    ```bash
        az hdinsightonaks cluster flink-job create --action NEW --job-name job1 --entry-class com.microsoft.hilo.flink.job.streaming.SleepJob --job-jar-directory abfs://flinkjob@hilosa.dfs.core.windows.net/jars --flink-configuration '{\"parallelism\":\"1\"}' --args test --jar-name jarname --job-name test1
        az hdinsightonaks cluster run-job --cluster-name testcluster --cluster-pool-name testpool -g RG--flink-job {jobProperty}
    ```
