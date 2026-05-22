{{- define "helm-py-redis.name" -}}
{{- .Chart.Name -}}
{{- end }}

{{- define "helm-py-redis.fullname" -}}
{{- .Release.Name -}}
{{- end }}