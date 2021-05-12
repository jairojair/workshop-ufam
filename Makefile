all: clean
	uvicorn --app-dir src app:app --host 0.0.0.0 --reload

clean:
	@find . -name "*.pyc" -delete
	@find . -name "*__pycache__" -delete
	@find . -name ".coverage" -delete