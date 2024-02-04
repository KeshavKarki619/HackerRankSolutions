-- https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true

/* Root when Parent is null */
/* Leaf when Node is not a parent for any nodes */
select n,
    case 
        when p is null then 'Root'
        when n not in (select distinct p from bst where p is not null) then 'Leaf'
    else 'Inner'
    end as tt
from bst
order by n

