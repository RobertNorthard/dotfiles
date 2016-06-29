
# Load/source files
for file in ~/.{exports,aliases,functions,path,extra,secrets}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
