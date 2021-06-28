{{- define "mytardis.rabbitmq.host" -}}
{{ default .Values.settings.rabbitmq.host (printf "%s-%s" .Release.Name "rabbitmq") }}
{{- end }}

{{- define "mytardis.rabbitmq.port" -}}
{{- if .Values.rabbitmq.port }}
{{- .Values.rabbitmq.port }}
{{- else }}
{{- default .Values.global.rabbitmq.port 5672 }}
{{- end }}
{{- end }}
