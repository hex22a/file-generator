# file-generator

## Give shell scripts an executable

```bash
chmod a+x cleanup.sh || chmod a+x generate_files.sh 
```

## Generate files

```bash
# replace [NUMBER_OF_FILES] with an integer number. if no argument passed the default value is 10
./generate_files.sh [NUMBER_OF_FILES]
```

## tar

```bash
tar -zcvf examples.tar.gz example
```

## zip

```bash
zip -r examples.zip ./examples
```