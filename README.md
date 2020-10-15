![API Check](https://github.com/miron/noapi/workflows/API%20Check/badge.svg)

Scheduled Github Action (every 2 hours):  
Checks top 69 BPs on EOS for:  
- homepage (as returned by get_producers) 
- appends bp.json and extracts api_endpoints.  
- Saves API endpoints as gist: [git.io/eosapi](https://git.io/eosapi "Block Producer APIs")  

ToDo:  
 - check sites for other locations than main path for bp.json  
 - check for payment so that BPs are not at fixed 68 value  
 - rotate used api for curl  
 - https://eosio.sg curl: (52) Empty reply from server  
 https://eoscochain.io Server Not Found  
 https://www.eosbeijing.one Server Not Found  
 https://certik.org No bp.json on site  
 https://www.binance.com No bp.json on site  
 https://www.geos.one Server Not Found  
 https://info.eoshenzhen.io:1443 Timeout  
 http://validatoreos.xyz Timeout  
 https://hexbp.com Server Not found  
 http://snzholding.com/ No bp.json on site  
 https://ecoboost.app/ Server Not found  

          
{% gist b342203fc208d541378ff64b2236f55f BP.md %}
