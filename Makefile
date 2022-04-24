.PHONY: clean All

All:
	@echo "----------Building project:[ otto - Debug ]----------"
	@"$(MAKE)" -f  "otto.mk"
clean:
	@echo "----------Cleaning project:[ otto - Debug ]----------"
	@"$(MAKE)" -f  "otto.mk" clean
