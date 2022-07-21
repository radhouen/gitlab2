### Git Tag :


#### Tag Convention :

```sh
{{major}}.{{minor}}.{{patch}}
```

example:
```sh
1.0.0 or 1.0.1
```

#### Create git Tag:

```sh
git tag -a v1.4 -m "my version 1.4"
```

or Using 

```sh
git tag v1.4-lw
```

#### Display the list of tags:

```sh
git show v1.4-lw
```

#### Push git tag

```sh
git push origin v1.5
```

#### Delete Tag from local :

```sh
git tag -d v1.4-lw
```

#### Delete Tag from Remote:

```sh
git push origin :refs/tags/v1.4-lw
git push origin --delete <tagname>
```
