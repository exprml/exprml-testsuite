schema: ## make schema BRANCH=main
	curl https://raw.githubusercontent.com/exprml/exprml-language/refs/heads/${BRANCH}/schema.json > schemas/input.json