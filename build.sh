#!/bin/bash
rm -rf css/*

for theme in honor aqua pink-ribbon
do
	sass -fCE utf-8 -t compressed $theme.scss css/$theme.min.css
	sass $theme.scss css/$theme.css
done
