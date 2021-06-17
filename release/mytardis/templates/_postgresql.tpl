{{- define "mytardis.postgresql.host" -}}
{{ default .Values.settings.postgresql.host (printf "%s-%s" .Release.Name "postgresql") }}
{{- end }}

{{- define "mytardis.postgresql.port" -}}
{{- if .Values.postgresql.port }}
{{- .Values.postgresql.port }}
{{- else }}
{{- default .Values.global.postgresql.servicePort 5432 }}
{{- end }}
{{- end }}
