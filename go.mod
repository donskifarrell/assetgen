module github.com/brankas/assetgen

go 1.12

require (
	github.com/Masterminds/semver v1.5.0
	github.com/gobwas/glob v0.2.3
	github.com/mattn/anko v0.1.2
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/httpgzip v0.0.0-20190720172056-320755c1c1b0
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/spf13/afero v1.2.2
	github.com/valyala/quicktemplate v1.2.0
	github.com/yookoala/realpath v1.0.0
	golang.org/x/crypto v0.0.0-20190926180335-cea2066c6411
	golang.org/x/net v0.0.0-20190926025831-c00fd9afed17 // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/tools v0.0.0-20190420181800-aa740d480789 // indirect
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7
)

replace github.com/shurcooL/vfsgen => github.com/kenshaw/vfsgen v0.0.0-20181201224209-11cc086c1a6d
