#!/bin/bash

cd hexoFolder

hexo server

exit

npx playwright test
npx playwright show-report
