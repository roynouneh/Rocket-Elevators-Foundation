# Consolidation Week

Rails app: https://rocketfoundation.roy.bz/
REST API: https://thawing-citadel-51283.herokuapp.com/


GET
https://thawing-citadel-51283.herokuapp.com/api/Interventions
#returns all interventions

GET
https://thawing-citadel-51283.herokuapp.com/api/Interventions/GetPending
#returns pending interventions that don't have a start time

PUT
https://thawing-citadel-51283.herokuapp.com/api/Interventions/2
#marks it as pending and adds start time

PUT
https://thawing-citadel-51283.herokuapp.com/api/Interventions/2/MarkCompleted
#marks it as completed and adds end time
