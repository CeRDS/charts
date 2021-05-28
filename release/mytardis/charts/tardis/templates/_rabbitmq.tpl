{{- define "mytardis.rabbitmq.host" -}}
{{ default .Values.global.rabbitmq.host (printf "%s-%s" .Release.Name "rabbitmq") }}
{{- end }}
