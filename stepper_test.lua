stepper  = require ('stepper')
stepper.init()
desired_steps = 2500
interval = 5
print('stepper.rotate() - start')
stepper.rotate(stepper.FORWARD,desired_steps,interval,function ()
    print('Rotation done. inside callback.')
    end)
