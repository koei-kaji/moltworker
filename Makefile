.PHONY: sync-upstream

sync-upstream: ## 公式リポジトリの更新を取り込む
	git fetch upstream
	git merge upstream/main
