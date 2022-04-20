{{- define "webserver.service.protocol" }}
    {{- if .Values.webserver.service.secured }}
        {{- print "https" }}
    {{- else }}
        {{- print "http" }}
    {{- end }}
{{- end }}