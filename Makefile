
.PHONY: clean

%:
	unicon -C $@.icn -o $@.out

clean:
	-@rm *.out *.u
