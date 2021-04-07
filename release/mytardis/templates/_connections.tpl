{{- define "mytardis.postgresql.host" -}}
{{ default .Values.settings.postgresql.host (printf "%s-%s" .Chart.Name "postgresql") }}
{{- end }}

{{- define "mytardis.postgresql.port" -}}
{{ default .Values.settings.postgresql.port "5432" }}
{{- end }}

{{- define "mytardis.rabbitmq.host" -}}
{{ default .Values.global.rabbitmq.host (printf "%s-%s" .Release.Name "rabbitmq") }}
{{- end }}
