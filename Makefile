# Makefile for Personal Portfolio Django Project

# Variables
PROJECT_NAME = personal_portfolio-project
PYTHON = python
MANAGE = $(PYTHON) manage.py

# Initialize Django project
init:
	$(MANAGE) runserver

# Help command
help:
	@echo "Available commands:"
	@echo "  make init       : Initialize Django project"
	@echo "  make help       : Show available commands"

.PHONY: init help
