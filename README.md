# Consolidation Week

Rails app: http://rocketfoundation.roy.bz/
login: nicolas.genest@codeboxx.biz
password: 123456
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


This was built on top of: https://github.com/starshyp/starshyp-Rocket_Elevators_Information_System
