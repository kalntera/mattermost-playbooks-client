module github.com/kalntera/mattermost-playbooks-client

go 1.19

replace github.com/francoispqt/gojay v1.2.13 => github.com/kalntera/gojay v0.0.0-20240119150629-2858d078a506

replace golang.org/x/oauth2 v0.16.0 => github.com/kalntera/oauth2 v0.0.0-20240122135009-c95d7cd92931

require (
	github.com/google/go-querystring v1.1.0
	github.com/pkg/errors v0.9.1
	golang.org/x/oauth2 v0.16.0
	gopkg.in/guregu/null.v4 v4.0.0
)
