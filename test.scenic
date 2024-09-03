param map = 'tests/formats/opendrive/maps/LGSVL/borregasave.xodr'
param lgsvl_map = 'IMS-01'

model scenic.simulators.lgsvl.model

ego = Car with lgsvlName "3c0417f5-98d4-41ad-ad6d-10d2b0130f77"
record ego.lgsvlName
print(ego.lgsvlName)

# behavior DoughnutDrive():
  # while True:
    # throttle, steering = 0.5, 0.5
    # take SetThrottleAction(throttle), SetSteerAction(steering)
# new Car with behavior DoughnutDrive