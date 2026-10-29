FROM opensearchproject/opensearch:3.9.0
RUN ./bin/opensearch-plugin install --batch https://github.com/opensearch-project/opensearch-prometheus-exporter/releases/download/3.9.0.0/prometheus-exporter-3.9.0.0.zip
