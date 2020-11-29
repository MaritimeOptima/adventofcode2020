# Contributing
1. Pop a can of beer :beer: (or whatever is your favourite :popcorn: :lollipop: :champagne: :milk_glass: :wine_glass: :tropical_drink: :chocolate_bar:
2. Make a branch. Example: `git checkout -b jonas/day-03`
3. Write a solution, in the language of your choice. Example: `vim day-03/solutions/super-optimized.py`
4. Test your solution.

```sh
cat day-03/input.txt | python3 day-03/solutions/super-optimized.py | diff - day-03/output.txt
```

5. Make sure your solution is automatically tested by the Github CI, by adding a line of code to `day-03/test.sh`.
*Example line:*
```sh
$DIR/../../scripts/test-py.sh $DIR "solutions/super-optimized.py"
```

6. Make a Pull Request to the `main` branch.
7. Merge when the tests pass!
8. Remember to have fun :tada:

## How are solutions tested?

Every solution gets the `input.txt`-file delivered to `stdin` using `cat`, and whatever is written to `stdout` is compared for equality against `output.txt` using `diff`. This is identical for every language.

```sh
#!/usr/bin/env bash
cat input.txt | <run-solution> | diff - output.txt
```
See [day-00-example/solutions/](https://github.com/Arxcis/adventofcode2020/tree/main/days/day-00-example/solutions), for examples on how to read from `stdin` and how to write to `stdout` in different languages.


## How do I add support for a programming language?

To add support for a new language create an issue OR you can help by:
1. Add a line to the Dockerfile: `apt install <the language you want>`.
2. Add an example-solution: `vim ./day-00-example/solutions/main.<language-extension>`.
2. Add  a test-script: `vim ./scripts/test-<the-language-you-want>.sh`.
3. Make a PR, and we will merge the PR, build and upload a new container to Dockerhub ASAP!
