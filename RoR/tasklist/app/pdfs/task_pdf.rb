class TaskPdf < Prawn::Document
include Prawn::View

def initialize(tasks)
    super()
    @tasks=Task.all
    task_id
    
end

def task_id
    table task_id_all    
end

def task_id_all
    [["Taskname","Status","Duedate","Details","user_id"]]+
    @tasks.map do |task|
    [task.taskname,task.status ? "Completed" : "Pending",task.users,task.user_id]
    end

end
end