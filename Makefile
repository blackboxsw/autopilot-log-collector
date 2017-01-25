.PHONY: test
test:
	python -m unittest test_collect-logs

.PHONY: install-hooks
install-hooks:
	cp commit-msg ./git/hooks

.PHONY: ci-test
ci-test: test
