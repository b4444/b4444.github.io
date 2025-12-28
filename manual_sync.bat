set COMMIT_MSG="Manual commit %USERNAME% at %date%, %time%"
git pull
git add .
git commit -m %COMMIT_MSG%
git push