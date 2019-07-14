Generate a Controller: 
	rails generate controller 'ControllerName' 'action1' 'action2', etc..
to undo: 
	rails destroy controller 'ControllerName' 'action1' 'action2' ..


database commands::
	rails db:migrate
	rails db:rollback
	rails db:migrate VERSION=0 // Base migration



rails test:
	red - green - refactor
	follow the error messages

'def setup' is a special test that is run before every test