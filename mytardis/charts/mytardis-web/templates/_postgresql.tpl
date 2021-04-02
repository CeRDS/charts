{{- define "mytardis-web.postgresql.host" -}}
mytardis-postgresql
{{- end }}

{{- define "mytardis-web.postgresql.port" -}}
5432
{{- end }}

{{- define "mytardis-web.postgresql.user" -}}
{{ .Values.global.postgresql.postgresqlUsername }}
{{- end }}

{{- define "mytardis-web.postgresql.password" -}}
{{ .Values.global.postgresql.postgresqlPassword }}
{{- end }}

{{- define "mytardis-web.postgresql.name" -}}
{{ .Values.global.postgresql.postgresqlDatabase }}
{{- end }}

{{- define "mytardis-web.postgresql.conn_max_age" -}}
None
{{- end }}

{{- define "mytardis-web.rabbitmq.host" -}}
{{ default .Values.global.rabbitmq.host (printf "%s-%s" .Release.Name "rabbitmq") }}
{{- end }}
