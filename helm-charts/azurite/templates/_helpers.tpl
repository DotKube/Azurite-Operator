{{- define "azurite.name" -}}
azurite
{{- end }}

{{- define "azurite.fullname" -}}
{{ .Release.Name }}-azurite
{{- end }}
