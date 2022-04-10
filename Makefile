
.PHONY: clean

%:
	unicon $@.icn -o $@.out

clean:
	-@rm *.out *.u
