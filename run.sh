go build -tags appsec -o datadog
env --debug $(cat .env | grep -v '^#') ./datadog
