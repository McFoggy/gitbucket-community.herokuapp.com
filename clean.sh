#!/usr/bin/env bash
rm -R gist > /dev/null 2>&1
rm -R backup > /dev/null 2>&1
#rm -R repositories > /dev/null 2>&1
rm data.mv.db > /dev/null 2>&1
rm data.trace.db > /dev/null 2>&1
rm database.conf > /dev/null 2>&1
rm -R plugins/.installed > /dev/null 2>&1
rm -R plugins/.repository > /dev/null 2>&1
rm plugins/gitbucket-emoji*
rm plugins/gitbucket-gist*
rm plugins/gitbucket-notifications*
rm plugins/gitbucket-pages*
