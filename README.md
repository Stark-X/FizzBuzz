# FizzBuzz practice

[![Python Unittest](https://github.com/Stark-X/FizzBuzz/actions/workflows/unit-test.yaml/badge.svg?event=push)](https://github.com/Stark-X/FizzBuzz/actions/workflows/unit-test.yaml)

Practice for FizzBuzz (http://codingdojo.org/kata/FizzBuzz/)

## Environment setup

1. [install pyenv](https://github.com/pyenv/pyenv#installation) and [prepare the build-environments](https://github.com/pyenv/pyenv/wiki#suggested-build-environment)
2. install python 3.12.2: `pyenv install 3.12.2` (`export PYTHON_BUILD_MIRROR_URL_SKIP_CHECKSUM=1 && export PYTHON_BUILD_MIRROR_URL=https://mirrors.huaweicloud.com/python/`)
3. set pypi mirror: `pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple`
4. install [uv](https://github.com/astral-sh/uv): `pipx install uv`
5. activate the virtual environment: `source .venv/bin/activate`
6. sync the dependencies: `make sync-dep`

exit the virtual environment: `deactivate`

## Story

Write a program that prints the numbers from 1 to 100. But there are three exceptions:

1. For multiples of three, print "Fizz" instead of the number.
2. For the multiples of five, print "Buzz" instead of the number.
3. For numbers which are multiples of both three and five, print "FizzBuzz" instead of the number.

### Example

```shell
$ python fizzbuzz.py
1
2
Fizz
4
Buzz
```
