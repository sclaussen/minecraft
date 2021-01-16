1. Create a couple environment variables in the shell
```
export MAP=Lab
export PREFIX=sc
export REPO=~/src/minecraft
```



2. Create pack.mcdata in the map

```
echo '{"pack":{"pack_format":3,"description":""}}' > ~/Library/Application\ Support/minecraft/saves/${MAP}/data/pack.mcdata
```



3. Create the datapack containing the functions in the map

```
cp -r ${REPO}/dp1 ~/Library/Application\ Support/minecraft/saves/${MAP}/datapacks
ls ~/Library/Application\ Support/minecraft/saves/${MAP}/datapacks/dp1/data/sc/functions
```



4. In the minecraft map, reload the functions

```
/reload
```



5. Face South, structures will be created starting one block south
   will build out south and west
