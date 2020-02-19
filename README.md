## Retreat

**retreat** is a small CLI utility that allows you to move **up** the directory tree to a specified directory.



### Rationale

I always found myself deep in directory structures, especially when working with JavaScript. (node_modules etc). I couldn't find a good way to move back up to a specified directory without `cd ../../../` or similar. So `retreat` was born.



### Installation

`retreat` is installed by running the following command in your terminal. You can install `retreat` via the command-line with `curl`.

#### via curl

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/shogunpurple/retreat/master/install.sh)"
```


### Usage

```bash
$ pwd
cool_directory/some/nested/directory/where/i/want/to/escape

$ retreat cool_directory

$ pwd
cool_directory

# You can go back to where you were
$ cd -
cool_directory/some/nested/directory/where/i/want/to/escape
```





