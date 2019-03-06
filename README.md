# wtf-plugin-honeybot-cve_2019_6340
```json
{
  "name": "demo",
  "version": "0.1",
  "storages": {},
  "plugins": {
    "honeybot": [],
    "honeybot.cve_2019_6340" : [ {"action": "json_response_422"} ]
  },
  "actions": { 
    "json_response" : [
      {
        "name": "json_response_422",
        "code": 422
      }
    ]
  },
  "solvers": { }
}
```