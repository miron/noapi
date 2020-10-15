![API Check](https://github.com/miron/noapi/workflows/API%20Check/badge.svg)

Scheduled Github Action which checks the top 69 BPs on EOS for  
homepage (as returned by get_producers), appends bp.json and extracts api_endpoints.  
Saved as gist: [git.io/eosapi](https://git.io/eosapi "Block Producer APIs")  
ToDo:  
 - check sites for other locations than main path for bp.json  
 - check for payment so that BPs are not at fixed 68 value  
 - rotate used api for curl  
          
{% gist b342203fc208d541378ff64b2236f55f BP.md %}
