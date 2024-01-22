module github.com/kalntera/mattermost-playbooks-client

go 1.19

replace golang.org/x/oauth2 v0.16.0 => github.com/kalntera/oauth2 v0.0.0-20240122220840-b010a8601102

require (
	github.com/google/go-querystring v1.1.0
	github.com/pkg/errors v0.9.1
	golang.org/x/oauth2 v0.16.0
	gopkg.in/guregu/null.v4 v4.0.0
)

require github.com/kalntera/oauth2 v0.0.0-20240122220119-9f323bb48e79 // indirect
