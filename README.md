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
 - Following BP urls show unexpected behavior:  
   eosiosg11111 https://eosio.sg curl: (52) Empty reply from server, has bp.json
   eoslambdacom https://bridgepool.lambda.im/ Action doesn't return anything, works in cli and has bp.json
   cochainworld https://eoscochain.io Server Not Found  
   truststaking https://www.binance.com No bp.json on site  
   hoo.com https://hoo.com Has bp.json, works on cli but no return from action
   certikeosorg https://certik.org homepage loads too slow for script, but no bp.json on site  
   bp.pizza https://pizza.finance has bp.json, works on cli but no return from action 
   eossnzpoolbp http://snzholding.com/ No bp.json on site
   validatoreos http://validatoreos.xyz Timeout  
   ecoboost1111 https://ecoboost.app/ Server not found  
   eosbixinboot https://www.eosbixin.com/ has bp.json
   dexeosbpnode https://dexeos.io/ Server not found
   eosx.game https://chaingame.club/ no bp.json
   eosrainbowbp https://bloks.io/eosrainbow.xyz no site, no bp.json
   eoshenzhenio https://info.eoshenzhen.io:1443 Timeout  
   geosoneforbp https://www.geos.one timeout
   hexlantttttt https://hexbp.com Server Not found  
   eosathenabp1 http://athenbp.club/ timeout


Summary of BPs without bp.json:  
big.one  
cochainworld  
truststaking  
certikeosorg  
eossnzpoolbp  
validatoreos  
ecoboost1111  
dexeosbpnode  
eosx.game  
eosrainbowbp  
eoshenzhenio  
geosoneforbp  
hexlantttttt  
eosathenabp1  

