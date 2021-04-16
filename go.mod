module github.com/clytras/MailHog

go 1.16

require (
	github.com/clytras/MailHog-Server v1.0.3
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/pat v1.0.1
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/ian-kent/envconf v0.0.0-20141026121121-c19809918c02
	github.com/ian-kent/go-log v0.0.0-20160113211217-5731446c36ab
	github.com/ian-kent/goose v0.0.0-20141221090059-c3541ea826ad // indirect
	github.com/ian-kent/linkio v0.0.0-20170807205755-97566b872887 // indirect
	github.com/mailhog/MailHog-UI v1.0.1
	github.com/mailhog/data v1.0.1 // indirect
	github.com/mailhog/http v1.0.1
	github.com/mailhog/mhsendmail v0.2.0
	github.com/mailhog/smtp v1.0.1 // indirect
	github.com/mailhog/storage v1.0.1 // indirect
	github.com/mitchellh/gox v1.0.1 // indirect
	github.com/ogier/pflag v0.0.1 // indirect
	github.com/t-k/fluent-logger-golang v1.0.0 // indirect
	github.com/tinylib/msgp v1.1.5 // indirect
	golang.org/x/crypto v0.0.0-20210415154028-4f45737414dc
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
)

replace github.com/mailhog/MailHog => github.com/clytras/MailHog v1.0.3
