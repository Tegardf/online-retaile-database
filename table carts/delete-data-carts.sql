DELETE from carts WHERE id = 1;

DELETE carts from carts join statuscart on carts.status_id = statuscart.id
WHERE statuscart.lunas = TRUE;