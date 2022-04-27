
class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active, :salary

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info
employees_array = [employee1, employee2]

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end
  i = 0
  def give_all_raises()
    @employees.each do |employee|
      employee.active = false
    end
  end

  #Create a method in the Manager class called fire_all_employees that loops through each of the manager’s employees and changes their active status to false.

  def fire_all_employees()
    @employees.each do |employee|
      employee.active = false
    end
  end


  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report
p manager
manager.give_all_raises
p manager
manager.fire_all_employees
p manager