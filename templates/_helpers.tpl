{{- define "example-app.labels" -}}
app: api
env: {{ .Values.deployment.api.env }}
{{- end -}}

