output "asg_alarm_name" {
  value = aws_cloudwatch_metric_alarm.asg_cpu_high.alarm_name
}

output "rds_alarm_name" {
  value = aws_cloudwatch_metric_alarm.rds_cpu_high.alarm_name
}
