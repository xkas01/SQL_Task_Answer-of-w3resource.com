create or replace view totalforday as
select ord_date, count(customer_id) as Count, avg(purch_amt) as Avg, sum(purch_amt) as Sum
    from orders
group by ord_date;