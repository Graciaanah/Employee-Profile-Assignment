# extract_employee_data.R

# Unzip and read the employee profile
unzip("Employee_Profile.zip", exdir = "unzipped_profile")
emp_data <- read.csv("unzipped_profile/albert_pardini_details.csv")
print(emp_data)
