# Usage

Simple mesos-dns wrapper.

```
docker run --env="CONFIGJSON={\"zk\":\"zk://10.0.0.1:2181,10.0.0.2:2181,10.0.0.3:2181/mesos\",\"masters\":[\"10.0.0.1:5050\",\"10.0.0.2:5050\",\"10.0.0.3:5050\"],\"refreshSeconds\":60,\"ttl\":60,\"domain\":\"mesos\",\"port\":53,\"resolvers\":[\"8.8.8.8\"],\"timeout\":5,\"email\":\"root.mesos\",\"httpon\":true,\"dnson\":true,\"httpport\":8123,\"externalon\":true,\"listener\":\"0.0.0.0\",\"SOAMname\":\"ns.mesos\",\"SOARname\":\"root.ns.mesos\",\"SOARefresh\":60,\"SOARetry\":600,\"SOAExpire\":86400,\"SOAMinttl\":60,\"IPSources\":[\"host\"]}" angria/mesos-dns
```
