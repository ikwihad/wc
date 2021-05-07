git add .
git commit -m date
heroku builds:cancel -a wcstatic
git push origin master