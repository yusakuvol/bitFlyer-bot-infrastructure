install.tools: ## Install tools
	asdf install

git.commit: ## Make the best commit
	pre-commit run -a
	npx git-cz