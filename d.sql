SELECT
	marca.nome,
    marca.pais,
    count(marca.id_marca)
FROM
	marca marca
GROUP BY 2