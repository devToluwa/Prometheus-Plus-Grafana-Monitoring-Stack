output "instance_public_ip" {
  description = "Pulbic IP of the monitoring server"
  value = aws_instance.monitoring.public_ip
}

output "grafana_url" {
  description = "URL to access Grafana"
  value = "http://${aws_instance.monitoring.public_ip}:3000"
}

output "prometheus_url" {
  description = "URL to access Prometheus"
  value = "http://${aws_instance.monitoring.public_ip}:9090"
}

output "alertmanager_url" {
  description = "URL to access AlertManager"
  value = "http://${aws_instance.monitoring.public_ip}:9093"
}