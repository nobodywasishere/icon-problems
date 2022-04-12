
.PHONY: clean

%:
	unicon -C `find . -name $@.icn` -o $@.out -s
	./$@.out

clean:
	-@rm *.out *.u
