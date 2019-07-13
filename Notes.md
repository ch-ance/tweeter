Generate a Controller: 
	rails generate controller 'ControllerName' 'action1' 'action2', etc..
to undo: 
	rails destroy controller 'ControllerName' 'action1' 'action2' ..


database commands::
	rails db:migrate
	rails db:rollback
	rails db:migrate VERSION=0 // Base migration