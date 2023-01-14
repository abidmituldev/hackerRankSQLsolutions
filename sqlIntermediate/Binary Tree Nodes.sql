select N,
case
    when P is Null then 'Root'
    when N in (select distinct P from BST) then 'Inner'
    else 'Leaf'
end
from bst
order by N
