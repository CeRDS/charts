{{- define "tardis.postgresql.host" -}}
{{ default .Values.settings.postgresql.host (printf "%s-%s" .Release.Name "postgresql") }}
{{- end }}

{{- define "tardis.postgresql.port" -}}
{{ default .Values.settings.postgresql.port "5432" }}
{{- end }}
