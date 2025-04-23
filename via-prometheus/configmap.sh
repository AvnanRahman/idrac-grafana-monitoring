## Jika ingin buat dari file
kubectl create configmap snmp-exporter-config \
  --from-file=snmp.yml=./snmp.yml \
  --from-file=generator.yml=./generator.yml \
  --namespace=default


