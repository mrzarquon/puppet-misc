# eample of code vs data
# run with puppet catalog find master --manifest=demo_notify.pp | python -mjson.tool

case $osfamily {
  redhat: { notify {"this is an enterprise linux system":} }
  debian: { notify {"this is a debian system":} }
  solaris: { notify {"this is a solaris system":} }
}
