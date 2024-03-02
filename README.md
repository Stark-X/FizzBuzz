# FizzBuzz practice

Practice for FizzBuzz (http://codingdojo.org/kata/FizzBuzz/)

## Environment setup

1. [install pyenv](https://github.com/pyenv/pyenv#installation)
2. install python 3.11.5: `pyenv install 3.11.5` (`export PYTHON_BUILD_MIRROR_URL_SKIP_CHECKSUM=1 && export PYTHON_BUILD_MIRROR_URL=https://mirrors.huaweicloud.com/python/`)
3. set pypi mirror: `pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple`
4. install [uv](https://github.com/astral-sh/uv): `pipx install uv`
5. activate the virtual environment: `source .venv/bin/activate`
6. sync the dependencies: `uv pip sync requirements.txt`

exit the virtual environment: `deactivate`
