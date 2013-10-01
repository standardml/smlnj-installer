bin/.heap/sml.x86-linux:
	_smackage/build.sh 110.76

clean:
	rm -rf *.tgz base bin cml config lib ml-lex ml-lpt MLRISC ml-yacc smlnj-lib trace-debug-profile

install: bin/.heap/sml.x86-linux
	_smackage/install.sh "${DESTDIR}"

.PHONY: clean install all
