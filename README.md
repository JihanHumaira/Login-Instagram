# Login-Instagram
web automation login instagram

Clone the repository and install all gems depedency:

```shell
$ git clone git@github.com:JihanHumaira/Login-Instagram.git
$ cd Login-Instagram
$ gem install bundler
$ bundle install
```
We start based on most used browser by our client, that is Google Chrome browser, Please make sure you have [chromedriver](https://sites.google.com/a/chromium.org/chromedriver/) installed on your system.

for mac:
`$ brew install chromedriver`

for ubuntu:
`$ wget -O - https://gist.githubusercontent.com/ziadoz/3e8ab7e944d02fe872c3454d17af31a5/raw/ff10e54f562c83672f0b1958a144c4b72c070158/install.sh | bash`

### Running Features Test

Run all features: `$ cucumber`

Run spesific test only: `$ cucumber features/scenario/login.feature`
