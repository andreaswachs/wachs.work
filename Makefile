

.PHONY: fix-permissions
fix-permissions:
	./scripts/fix_permissions.sh

.PHONY: hugo-publish
hugo-build:
	./scripts/hugo/build.sh

.PHONY: hugo-dev
hugo-dev:
	./scripts/hugo/dev.sh

.PHONY: docker-build-website
docker-build-website:
	./scripts/docker/website/build.sh
	
.PHONY: docker-push-website
docker-publish-website:
	./scripts/docker/website/push.sh

.PHONY: docker-all-website
docker-all-website:
	./scripts/docker/website/build.sh
	./scripts/docker/website/push.sh

.PHONY: gen-certs
gen-certs:
	./scripts/ssl/gen_certs.sh
	