{{- define "example-app.apiLabels" -}}
app: api
env: {{ .Values.deployment.env }}
{{- end -}}

{{- define "example-app.mongoLabels" -}}
app: mongodb
env: {{ .Values.deployment.env }}
{{- end -}}