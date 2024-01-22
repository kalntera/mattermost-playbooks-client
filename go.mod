module github.com/kalntera/mattermost-playbooks-client

go 1.19

replace github.com/francoispqt/gojay v1.2.13 => github.com/kalntera/gojay v0.0.0-20240119150629-2858d078a506

//replace golang.org/x/oauth2 v0.16.0 => github.com/kalntera/oauth2 v0.0.0-20240122135009-c95d7cd92931
replace golang.org/x/oauth2 v0.16.0 => ../oauth2

replace github.com/mattermost/mattermost/server/public v0.0.10-0.20231116111926-0bc542620ce2 => github.com/mattermost/mattermost/server/public v0.0.12

exclude github.com/mattermost/mattermost/server/public/model v0.0.10-0.20231116111926-0bc542620ce2

