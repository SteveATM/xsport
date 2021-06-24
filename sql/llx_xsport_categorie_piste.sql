CREATE TABLE llx_xsport_categorie_piste (
    rowid int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fk_categorie_id int(11) NOT NULL DEFAULT '0',
    fk_piste_id int(11) NOT NULL DEFAULT '0'
)
