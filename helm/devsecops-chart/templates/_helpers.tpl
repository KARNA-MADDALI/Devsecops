{{- define "devsecops-chart.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "devsecops-chart.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}
