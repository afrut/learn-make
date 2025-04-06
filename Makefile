bar:
	@echo "bar"

foo1: ; @echo foo1

# Pattern rule to make all foo* targets depend on bar
foo%: bar;

# There are also static pattern rules