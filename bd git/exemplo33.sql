create table item(
			coditem integer not null,
		    codcompra integer,
            codprod integer,
            quantidade integer
            
		constraint fk_item foreign 
            