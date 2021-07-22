-- 1 actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

(select first_name from customer
)
union
(select first_name from actor
);

-- 2 actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(select first_name from customer
)
intersect
(select first_name from actor
);

-- 3 actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(select first_name from customer
)
except
(select first_name from actor
);

-- 4 İlk 3 sorguyu tekrar eden veriler için de yapalım.

(select first_name from customer
)
union all
(select first_name from actor
);
-------------------------------

(select first_name from customer
)
intersect 
(select first_name from actor
);
------------------------------
(select first_name from customer
)
except all
(select first_name from actor
);



