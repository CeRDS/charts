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
mytardis-rabbitmq
{{- end }}

{{- define "mytardis-web.rabbitmq.port" -}}
6666
{{- end }}

{{- define "mytardis-web.rabbitmq.user" -}}
USER
{{- end }}

{{- define "mytardis-web.rabbitmq.password" -}}
PASSWORD
{{- end }}

{{- define "mytardis-web.rabbitmq.vhost" -}}
VHOST
{{- end }}
