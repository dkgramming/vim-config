Vim�UnDo� ��R��f�rkP�e|����U)�=A�a(�1�c                                     T	ێ    _�                           ����                                                                                                                                                                                                                                                                                                                            	          	          v       T��     �      
       �      	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       T��     �      
       �      	       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       T��     �      	          address = ARGV.first5�_�      	              	       ����                                                                                                                                                                                                                                                                                                                                                v       T��     �      
         address = ARGV.first5�_�      
           	   	       ����                                                                                                                                                                                                                                                                                                                                                v       T��    �      
         address = ARGVfirst5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                V       T��     �      	       �             5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                V       T��    �                require 'geocoder'5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       T��     �                  1# sample usage: ruby get_lat_lng.rb washington dc   # sample output       I# input: a city and state in the form "Washington, DC" or "Washington DC"   3# output: latitude and longitude separated by comma       #require 'geocoder'   Lrequire "/usr/local/rvm/gems/ruby-2.1.2/gems/geocoder-1.2.4/lib/geocoder.rb"   #address = ARGV.first   address = ARGV   address = address.join(" ")       if address.nil?     exit   end   "results = Geocoder.search(address)   4lat = results[0].data["geometry"]["location"]["lat"]   4lng = results[0].data["geometry"]["location"]["lng"]   print "#{lat},#{lng}"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       T	�     �                  1# sample usage: ruby get_lat_lng.rb washington dc   # sample output       I# input: a city and state in the form "Washington, DC" or "Washington DC"   3# output: latitude and longitude separated by comma       require 'geocoder'   address = ARGV.first       if address.nil?     exit   end   "results = Geocoder.search(address)   4lat = results[0].data["geometry"]["location"]["lat"]   4lng = results[0].data["geometry"]["location"]["lng"]   print "#{lat},#{lng}"5�_�                             ����                                                                                                                                                                                                                                                                                                                                                V       T	ۍ     �                  1# sample usage: ruby get_lat_lng.rb washington dc   # sample output       I# input: a city and state in the form "Washington, DC" or "Washington DC"   3# output: latitude and longitude separated by comma       #require 'geocoder'   Lrequire "/usr/local/rvm/gems/ruby-2.1.2/gems/geocoder-1.2.4/lib/geocoder.rb"   #address = ARGV.first   address = ARGV   address = address.join(" ")       if address.nil?     exit   end   "results = Geocoder.search(address)   4lat = results[0].data["geometry"]["location"]["lat"]   4lng = results[0].data["geometry"]["location"]["lng"]   print "#{lat},#{lng}"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             T¤     �      	       �      	         address = ARGV.first5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T¦     �      	          #address = ARGV.first5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            	          	          v       T­     �      
         address = ARGV5�_�                     	       ����                                                                                                                                                                                                                                                                                                                            	          	          v       T¯     �      
         address = ARGV5��