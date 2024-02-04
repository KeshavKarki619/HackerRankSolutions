-- https://www.hackerrank.com/challenges/the-company/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

select company.company_code,
       founder,
       count(distinct lead_manager.lead_manager_code),
       count(distinct employee.senior_manager_code),
       count(distinct employee.manager_code),
       count(distinct employee.employee_code)
       
from company
join lead_manager on company.company_code = lead_manager.company_code
join senior_manager on lead_manager.lead_manager_code =senior_manager.lead_manager_code 
join manager on senior_manager.company_code = manager.company_code
join employee on manager.manager_code = employee.manager_code
group by company.company_code,founder