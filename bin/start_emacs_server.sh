pid=`ps -ef|grep "emacs -daemon" |grep -v grep|awk '{print $2}'`
if [ $pid -gt 0 ] 
then
  echo "emacs is alread runing"
else
  emacs -daemon
fi
