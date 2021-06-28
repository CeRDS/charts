{{- define "tardis.ingress.hostPathService" -}}
name: {{ printf "%s-%s-headless" (include "tardis.fullname" $) . }}
port:
  name: .
{{- end -}}

{{- define "tardis.ingress.hostPaths" -}}
paths:
  - path: "/"
    backend:
      service:
        {{ include "tardis.ingress.hostPathService" "django" }}
  - path: "/static/"
    backend:
      service:
        {{ include "tardis.ingress.hostPathService" "static" }}
{{- end -}}
