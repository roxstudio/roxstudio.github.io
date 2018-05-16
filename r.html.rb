
value = %x( echo 'hi' )
value = %x[ #{cmd} ]




wasGood = system( "echo 'hi'" )
wasGood = system( cmd )


exec( "echo 'hi'" )
exec( cmd ) 
$?.exitstatus
