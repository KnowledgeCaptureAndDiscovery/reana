release:
	helm package reana -d charts --dependency-update
	helm repo index --url https://knowledgecaptureanddiscovery.github.io/reana/ .
