
<%


#------------------------------------------------------------------------
#BinaryRead
warn "------------------------------------------";
my $query = $Request->BinaryRead();

# send_cgi_ok();

decode_json_reply($query);

#if($list[0]){
#send_back_reply(@list);
#}

#------------------------------------------------------------------------
#Webhook Validation and get name and id page
#$Response->write(webhook());
#get_page();
#print "Η μέθοδος get_page() είναι σε σχόλιο."
%>
