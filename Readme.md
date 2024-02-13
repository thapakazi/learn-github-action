# Hello world docker action

## Credits
copied and pasted everything from https://docs.github.com/en/free-pro-team@latest/actions/creating-actions/creating-a-docker-container-action


This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

### `time`

The time we greeted you.

## Example usage

uses: actions/hello-world-docker-action@v1
with:
  who-to-greet: 'Mona the Octocat'


### addition
reset branch options
auto create pull request if pushed to preview branch <- trigger 🤔
