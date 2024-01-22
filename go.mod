module github.com/kalntera/mattermost-playbooks-client

go 1.19

replace github.com/francoispqt/gojay v1.2.13 => github.com/kalntera/gojay v0.0.0-20240119150629-2858d078a506

replace golang.org/x/oauth2 v0.16.0 => github.com/kalntera/oauth2 v0.0.0-20240122135009-c95d7cd92931

replace github.com/mattermost/mattermost/server/public v0.0.10-0.20231116111926-0bc542620ce2 => github.com/mattermost/mattermost/server/public v0.0.12

exclude github.com/mattermost/mattermost/server/public/model v0.0.10-0.20231116111926-0bc542620ce2

require (
	github.com/google/go-querystring v1.1.0
	github.com/mattermost/mattermost/server/public v0.0.12
	github.com/pkg/errors v0.9.1
	golang.org/x/oauth2 v0.16.0
	gopkg.in/guregu/null.v4 v4.0.0
)

require (
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/dyatlov/go-opengraph/opengraph v0.0.0-20220524092352-606d7b1e5f8a // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.5 // indirect
	github.com/google/uuid v1.5.0 // indirect
	github.com/gorilla/websocket v1.5.1 // indirect
	github.com/mattermost/go-i18n v1.11.1-0.20211013152124-5c415071e404 // indirect
	github.com/mattermost/ldap v0.0.0-20231116144001-0f480c025956 // indirect
	github.com/mattermost/logr/v2 v2.0.21 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/tinylib/msgp v1.1.9 // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/wiggin77/merror v1.0.5 // indirect
	github.com/wiggin77/srslog v1.0.1 // indirect
	golang.org/x/crypto v0.18.0 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
