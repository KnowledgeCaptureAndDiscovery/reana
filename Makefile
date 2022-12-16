release:
	helm package helm/reana -d charts --dependency-update
	helm repo index --url https://knowledgecaptureanddiscovery.github.io/reana/charts charts