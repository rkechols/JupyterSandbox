#ssh echols14@fawkes echo "hello world"
#cd /mv_users/echols14/JupyterSandbox || echo "cd failed" ; exit
#jupyter notebook list
ssh -NL "$1":localhost:"$1" "$2"@"$3"
