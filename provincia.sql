drop database if exists LocacionesCR;
create database LocacionesCR;
use LocacionesCR;
Create table Provincia(
Cod char(1) primary key,
Nombre varchar(50) unique
);
create table Canton(
Provincia char(1) references Provincia,
Canton char(2),
primary key(Provincia,Canton),
Nombre varchar(50)
);
create table Distrito(
Provincia char(1),
Canton char(2),
Distrito char(2),
primary key(Provincia,Canton,Distrito),
Nombre varchar(50)
);
Insert into Provincia values(1,' SAN JOSE');
Insert into Canton values (1,'01',' SAN JOSE');
Insert into Distrito values (1,'01','01','Carmen');
Insert into Distrito values (1,'01','02','Merced');
Insert into Distrito values (1,'01','03','Hospital');
Insert into Distrito values (1,'01','04','Catedral');
Insert into Distrito values (1,'01','05','Zapote');
Insert into Distrito values (1,'01','06','San Francisco de Dos R�os');
Insert into Distrito values (1,'01','07','Uruca');
Insert into Distrito values (1,'01','08','Mata Redonda');
Insert into Distrito values (1,'01','09','Pavas');
Insert into Distrito values (1,'01','10','Hatillo');
Insert into Distrito values (1,'01','11','San Sebasti�n');
Insert into Canton values (1,'02',' ESCAZU');
Insert into Distrito values (1,'02','01','Escaz�');
Insert into Distrito values (1,'02','02','San Antonio');
Insert into Distrito values (1,'02','03','San Rafael');
Insert into Canton values (1,'03',' DESAMPARADOS');
Insert into Distrito values (1,'03','01','Desamparados');
Insert into Distrito values (1,'03','02','San Miguel');
Insert into Distrito values (1,'03','03','San Juan de Dios');
Insert into Distrito values (1,'03','04','San Rafael Arriba');
Insert into Distrito values (1,'03','05','San Antonio');
Insert into Distrito values (1,'03','06','Frailes');
Insert into Distrito values (1,'03','07','Patarr�');
Insert into Distrito values (1,'03','08','San Crist�bal');
Insert into Distrito values (1,'03','09','Rosario');
Insert into Distrito values (1,'03','10','Damas');
Insert into Distrito values (1,'03','11','San Rafael Abajo');
Insert into Distrito values (1,'03','12','Gravilias');
Insert into Distrito values (1,'03','13','Los Guido');
Insert into Canton values (1,'04',' PURISCAL');
Insert into Distrito values (1,'04','01','Santiago');
Insert into Distrito values (1,'04','02','Mercedes Sur');
Insert into Distrito values (1,'04','03','Barbacoas');
Insert into Distrito values (1,'04','04','Grifo Alto');
Insert into Distrito values (1,'04','05','San Rafael');
Insert into Distrito values (1,'04','06','Candelarita');
Insert into Distrito values (1,'04','07','Desamparaditos');
Insert into Distrito values (1,'04','08','San Antonio');
Insert into Distrito values (1,'04','09','Chires');
Insert into Distrito values (1,'04','10','La Cangreja');
Insert into Canton values (1,'05',' TARRAZU');
Insert into Distrito values (1,'05','01','San Marcos');
Insert into Distrito values (1,'05','02','San Lorenzo');
Insert into Distrito values (1,'05','03','San Carlos');
Insert into Canton values (1,'06',' ASERRI');
Insert into Distrito values (1,'06','01','Aserr�');
Insert into Distrito values (1,'06','02','Tarbaca o Praga');
Insert into Distrito values (1,'06','03','Vuelta de Jorco');
Insert into Distrito values (1,'06','04','San Gabriel');
Insert into Distrito values (1,'06','05','La Legua');
Insert into Distrito values (1,'06','06','Monterrey');
Insert into Distrito values (1,'06','07','Salitrillos');
Insert into Canton values (1,'07',' MORA');
Insert into Distrito values (1,'07','01','Ciudad Col�n');
Insert into Distrito values (1,'07','02','Guayabo');
Insert into Distrito values (1,'07','03','Tabarcia');
Insert into Distrito values (1,'07','04','Piedras Negras');
Insert into Distrito values (1,'07','05','Picagres');
Insert into Distrito values (1,'07','06','Jaris');
Insert into Distrito values (1,'07','07','Quitirrisi');
Insert into Canton values (1,'08',' GOICOECHEA');
Insert into Distrito values (1,'08','01','Guadalupe');
Insert into Distrito values (1,'08','02','San Francisco');
Insert into Distrito values (1,'08','03','Calle Blancos');
Insert into Distrito values (1,'08','04','Mata de Pl�tano');
Insert into Distrito values (1,'08','05','Ip�s');
Insert into Distrito values (1,'08','06','Rancho Redondo');
Insert into Distrito values (1,'08','07','Purral');
Insert into Canton values (1,'09',' SANTA ANA');
Insert into Distrito values (1,'09','01','Santa Ana');
Insert into Distrito values (1,'09','02','Salitral');
Insert into Distrito values (1,'09','03','Pozos o Concepci�n');
Insert into Distrito values (1,'09','04','Uruca o San Joaqu�n');
Insert into Distrito values (1,'09','05','Piedades');
Insert into Distrito values (1,'09','06','Brasil');
Insert into Canton values (1,'10',' ALAJUELITA');
Insert into Distrito values (1,'10','01','Alajuelita');
Insert into Distrito values (1,'10','02','San Josecito');
Insert into Distrito values (1,'10','03','San Antonio');
Insert into Distrito values (1,'10','04','Concepci�n');
Insert into Distrito values (1,'10','05','San Felipe');
Insert into Canton values (1,'11',' CORONADO');
Insert into Distrito values (1,'11','01','San Isidro');
Insert into Distrito values (1,'11','02','San Rafael');
Insert into Distrito values (1,'11','03','Dulce Nombre o Jes�s');
Insert into Distrito values (1,'11','04','Patalillo');
Insert into Distrito values (1,'11','05','Cascajal');
Insert into Canton values (1,'12',' ACOSTA');
Insert into Distrito values (1,'12','01','San Ignacio');
Insert into Distrito values (1,'12','02','Guaitil');
Insert into Distrito values (1,'12','03','Palmichal');
Insert into Distrito values (1,'12','04','Cangrejal');
Insert into Distrito values (1,'12','05','Sabanillas');
Insert into Canton values (1,'13',' TIBAS');
Insert into Distrito values (1,'13','01','San Juan');
Insert into Distrito values (1,'13','02','Cinco Esquinas');
Insert into Distrito values (1,'13','03','Anselmo Llorente');
Insert into Distrito values (1,'13','04','Le�n XIII');
Insert into Distrito values (1,'13','05','Colima');
Insert into Canton values (1,'14',' MORAVIA');
Insert into Distrito values (1,'14','01','San Vicente');
Insert into Distrito values (1,'14','02','San Jer�nimo');
Insert into Distrito values (1,'14','03','La Trinidad');
Insert into Canton values (1,'15',' MONTES DE OCA');
Insert into Distrito values (1,'15','01','San Pedro');
Insert into Distrito values (1,'15','02','Sabanilla');
Insert into Distrito values (1,'15','03','Mercedes o Betania');
Insert into Distrito values (1,'15','04','San Rafael');
Insert into Canton values (1,'16',' TURRUBARES');
Insert into Distrito values (1,'16','01','San Pablo');
Insert into Distrito values (1,'16','02','San Pedro');
Insert into Distrito values (1,'16','03','San Juan de Mata');
Insert into Distrito values (1,'16','04','San Luis');
Insert into Distrito values (1,'16','05','Carara');
Insert into Canton values (1,'17',' DOTA');
Insert into Distrito values (1,'17','01','Santa Mar�a');
Insert into Distrito values (1,'17','02','Jard�n');
Insert into Distrito values (1,'17','03','Copey');
Insert into Canton values (1,'18',' CURRIDABAT');
Insert into Distrito values (1,'18','01','Curridabat');
Insert into Distrito values (1,'18','02','Granadilla');
Insert into Distrito values (1,'18','03','S�nchez');
Insert into Distrito values (1,'18','04','Tirrases');
Insert into Canton values (1,'19',' PEREZ ZELEDON');
Insert into Distrito values (1,'19','01','San Isidro de El General');
Insert into Distrito values (1,'19','02','General');
Insert into Distrito values (1,'19','03','Daniel Flores');
Insert into Distrito values (1,'19','04','Rivas');
Insert into Distrito values (1,'19','05','San Pedro');
Insert into Distrito values (1,'19','06','Platanares');
Insert into Distrito values (1,'19','07','Pejibaye');
Insert into Distrito values (1,'19','08','Caj�n o Carmen');
Insert into Distrito values (1,'19','09','Bar�');
Insert into Distrito values (1,'19','10','R�o Nuevo');
Insert into Distrito values (1,'19','11','P�ramo');
Insert into Distrito values (1,'19','12','La Amistad');
Insert into Canton values (1,'20',' LEON CORTES');
Insert into Distrito values (1,'20','01','San Pablo');
Insert into Distrito values (1,'20','02','San Andr�s');
Insert into Distrito values (1,'20','03','Llano Bonito');
Insert into Distrito values (1,'20','04','San Isidro');
Insert into Distrito values (1,'20','05','Santa Cruz');
Insert into Distrito values (1,'20','06','San Antonio');
Insert into Provincia values(2,' ALAJUELA');
Insert into Canton values (2,'01',' ALAJUELA');
Insert into Distrito values (2,'01','01','Alajuela');
Insert into Distrito values (2,'01','02','San Jos�');
Insert into Distrito values (2,'01','03','Carrizal');
Insert into Distrito values (2,'01','04','San Antonio');
Insert into Distrito values (2,'01','05','Gu�cima');
Insert into Distrito values (2,'01','06','San Isidro');
Insert into Distrito values (2,'01','07','Sabanilla');
Insert into Distrito values (2,'01','08','San Rafael');
Insert into Distrito values (2,'01','09','R�o Segundo');
Insert into Distrito values (2,'01','10','Desamparados');
Insert into Distrito values (2,'01','11','Turrucares');
Insert into Distrito values (2,'01','12','Tambor');
Insert into Distrito values (2,'01','13','La Garita');
Insert into Distrito values (2,'01','14','Sarapiqu�');
Insert into Canton values (2,'02',' SAN RAMON');
Insert into Distrito values (2,'02','01','San Ram�n');
Insert into Distrito values (2,'02','02','Santiago');
Insert into Distrito values (2,'02','03','San Juan');
Insert into Distrito values (2,'02','04','Piedades Norte');
Insert into Distrito values (2,'02','05','Piedades Sur');
Insert into Distrito values (2,'02','06','San Rafael');
Insert into Distrito values (2,'02','07','San Isidro');
Insert into Distrito values (2,'02','08','Angeles');
Insert into Distrito values (2,'02','09','Alfaro');
Insert into Distrito values (2,'02','10','Volio');
Insert into Distrito values (2,'02','11','Concepci�n');
Insert into Distrito values (2,'02','12','Zapotal');
Insert into Distrito values (2,'02','13','San Isidro de Pe�as Blancas');
Insert into Distrito values (2,'02','14','San Lorenzo');
Insert into Canton values (2,'03','  GRECIA');
Insert into Distrito values (2,'03','01','Grecia');
Insert into Distrito values (2,'03','02','San Isidro');
Insert into Distrito values (2,'03','03','San Jos�');
Insert into Distrito values (2,'03','04','San Roque');
Insert into Distrito values (2,'03','05','Tacares');
Insert into Distrito values (2,'03','06','Puente Piedra');
Insert into Distrito values (2,'03','07','Bol�var');
Insert into Canton values (2,'04',' SAN MATEO');
Insert into Distrito values (2,'04','01','San Mateo');
Insert into Distrito values (2,'04','02','Desmonte');
Insert into Distrito values (2,'04','03','Jes�s Mar�a');
Insert into Distrito values (2,'04','04','Labrador');
Insert into Canton values (2,'05',' ATENAS');
Insert into Distrito values (2,'05','01','Atenas');
Insert into Distrito values (2,'05','02','Jes�s');
Insert into Distrito values (2,'05','03','Mercedes');
Insert into Distrito values (2,'05','04','San Isidro');
Insert into Distrito values (2,'05','05','Concepci�n');
Insert into Distrito values (2,'05','06','San Jos�');
Insert into Distrito values (2,'05','07','Santa Eulalia');
Insert into Distrito values (2,'05','08','Escobal');
Insert into Canton values (2,'06',' NARANJO');
Insert into Distrito values (2,'06','01','Naranjo');
Insert into Distrito values (2,'06','02','San Miguel');
Insert into Distrito values (2,'06','03','San Jos�');
Insert into Distrito values (2,'06','04','Cirr� Sur');
Insert into Distrito values (2,'06','05','San Jer�nimo');
Insert into Distrito values (2,'06','06','San Juan');
Insert into Distrito values (2,'06','07','Rosario');
Insert into Canton values (2,'07',' PALMARES');
Insert into Distrito values (2,'07','01','Palmares');
Insert into Distrito values (2,'07','02','Zaragoza');
Insert into Distrito values (2,'07','03','Buenos Aires');
Insert into Distrito values (2,'07','04','Santiago');
Insert into Distrito values (2,'07','05','Candelaria');
Insert into Distrito values (2,'07','06','Esquipulas');
Insert into Distrito values (2,'07','07','La Granja');
Insert into Canton values (2,'08',' POAS');
Insert into Distrito values (2,'08','01','San Pedro');
Insert into Distrito values (2,'08','02','San Juan');
Insert into Distrito values (2,'08','03','San Rafael');
Insert into Distrito values (2,'08','04','Carrillos');
Insert into Distrito values (2,'08','05','Sabana Redonda');
Insert into Canton values (2,'09',' OROTINA');
Insert into Distrito values (2,'09','01','Orotina');
Insert into Distrito values (2,'09','02','Mastate');
Insert into Distrito values (2,'09','03','Hacienda Vieja');
Insert into Distrito values (2,'09','04','Coyolar');
Insert into Distrito values (2,'09','05','Ceiba');
Insert into Canton values (2,'10',' SAN CARLOS');
Insert into Distrito values (2,'10','01','Quesada');
Insert into Distrito values (2,'10','02','Florencia');
Insert into Distrito values (2,'10','03','Buenavista');
Insert into Distrito values (2,'10','04','Aguas Zarcas');
Insert into Distrito values (2,'10','05','Venecia');
Insert into Distrito values (2,'10','06','Pital');
Insert into Distrito values (2,'10','07','Fortuna');
Insert into Distrito values (2,'10','08','Tigra');
Insert into Distrito values (2,'10','09','Palmera');
Insert into Distrito values (2,'10','10','Venado');
Insert into Distrito values (2,'10','11','Cutris');
Insert into Distrito values (2,'10','12','Monterrey');
Insert into Distrito values (2,'10','13','Pocosol');
Insert into Canton values (2,'11',' ALFARO RUIZ');
Insert into Distrito values (2,'11','01','Zarcero');
Insert into Distrito values (2,'11','02','Laguna');
Insert into Distrito values (2,'11','03','Tapezco');
Insert into Distrito values (2,'11','04','Guadalupe');
Insert into Distrito values (2,'11','05','Palmira');
Insert into Distrito values (2,'11','06','Zapote');
Insert into Distrito values (2,'11','07','Brisas');
Insert into Canton values (2,'12',' VALVERDE VEGA');
Insert into Distrito values (2,'12','01','Sarch� Norte');
Insert into Distrito values (2,'12','02','Sarch� Sur');
Insert into Distrito values (2,'12','03','Toro Amarillo');
Insert into Distrito values (2,'12','04','San Pedro');
Insert into Distrito values (2,'12','05','Rodr�guez');
Insert into Canton values (2,'13',' UPALA');
Insert into Distrito values (2,'13','01','Upala');
Insert into Distrito values (2,'13','02','Aguas Claras');
Insert into Distrito values (2,'13','03','San Jos� o Pizote');
Insert into Distrito values (2,'13','04','Bijagua');
Insert into Distrito values (2,'13','05','Delicias');
Insert into Distrito values (2,'13','06','Dos R�os');
Insert into Distrito values (2,'13','07','Yolillal');
Insert into Distrito values (2,'13','08','Canalete');
Insert into Canton values (2,'14',' LOS CHILES');
Insert into Distrito values (2,'14','01','Los Chiles');
Insert into Distrito values (2,'14','02','Ca�o Negro');
Insert into Distrito values (2,'14','03','Amparo');
Insert into Distrito values (2,'14','04','San Jorge');
Insert into Canton values (2,'15',' GUATUSO');
Insert into Distrito values (2,'15','01','San Rafael');
Insert into Distrito values (2,'15','02','Buenavista');
Insert into Distrito values (2,'15','03','Cote');
Insert into Distrito values (2,'15','04','Katira');
Insert into Canton values (2,'16',' RIO CUARTO');
Insert into Distrito values (2,'16','01','Rio Cuarto');
Insert into Provincia values(3,' CARTAGO');
Insert into Canton values (3,'01',' CARTAGO');
Insert into Distrito values (3,'01','01','Oriental');
Insert into Distrito values (3,'01','02','Occidental');
Insert into Distrito values (3,'01','03','Carmen');
Insert into Distrito values (3,'01','04','San Nicol�s');
Insert into Distrito values (3,'01','05','Aguacaliente  (San Francisco);');
Insert into Distrito values (3,'01','06','Guadalupe  (Arenilla);');
Insert into Distrito values (3,'01','07','Corralillo');
Insert into Distrito values (3,'01','08','Tierra Blanca');
Insert into Distrito values (3,'01','09','Dulce Nombre');
Insert into Distrito values (3,'01','10','Llano Grande');
Insert into Distrito values (3,'01','11','Quebradilla');
Insert into Canton values (3,'02',' PARAISO');
Insert into Distrito values (3,'02','01','Para�so');
Insert into Distrito values (3,'02','02','Santiago');
Insert into Distrito values (3,'02','03','Orosi');
Insert into Distrito values (3,'02','04','Cach�');
Insert into Distrito values (3,'02','05','Llanos de Sta Lucia');
Insert into Canton values (3,'03',' LA UNION');
Insert into Distrito values (3,'03','01','Tres R�os');
Insert into Distrito values (3,'03','02','San Diego');
Insert into Distrito values (3,'03','03','San Juan');
Insert into Distrito values (3,'03','04','San Rafael');
Insert into Distrito values (3,'03','05','Concepci�n');
Insert into Distrito values (3,'03','06','Dulce Nombre');
Insert into Distrito values (3,'03','07','San Ram�n');
Insert into Distrito values (3,'03','08','R�o Azul');
Insert into Canton values (3,'04',' JIMENEZ');
Insert into Distrito values (3,'04','01','Juan Vi�as');
Insert into Distrito values (3,'04','02','Tucurrique');
Insert into Distrito values (3,'04','03','Pejibaye');
Insert into Canton values (3,'05',' TURRIALBA');
Insert into Distrito values (3,'05','01','Turrialba');
Insert into Distrito values (3,'05','02','La Suiza');
Insert into Distrito values (3,'05','03','Peralta');
Insert into Distrito values (3,'05','04','Santa Cruz');
Insert into Distrito values (3,'05','05','Santa Teresita');
Insert into Distrito values (3,'05','06','Pavones');
Insert into Distrito values (3,'05','07','Tuis');
Insert into Distrito values (3,'05','08','Tayutic');
Insert into Distrito values (3,'05','09','Santa Rosa');
Insert into Distrito values (3,'05','10','Tres Equis');
Insert into Distrito values (3,'05','11','La Isabel');
Insert into Distrito values (3,'05','12','Chirripo');
Insert into Canton values (3,'06',' ALVARADO');
Insert into Distrito values (3,'06','01','Pacayas');
Insert into Distrito values (3,'06','02','Cervantes');
Insert into Distrito values (3,'06','03','Capellades');
Insert into Canton values (3,'07',' OREAMUNO');
Insert into Distrito values (3,'07','01','San Rafael');
Insert into Distrito values (3,'07','02','Cot');
Insert into Distrito values (3,'07','03','Potrero Cerrado');
Insert into Distrito values (3,'07','04','Cipreses');
Insert into Distrito values (3,'07','05','Santa Rosa');
Insert into Canton values (3,'08',' EL GUARCO');
Insert into Distrito values (3,'08','01','El Tejar');
Insert into Distrito values (3,'08','02','San Isidro');
Insert into Distrito values (3,'08','03','Tobosi');
Insert into Distrito values (3,'08','04','Patio de Agua');
Insert into Provincia values(4,' HEREDIA');
Insert into Canton values (4,'01',' HEREDIA');
Insert into Distrito values (4,'01','01','Heredia');
Insert into Distrito values (4,'01','02','Mercedes');
Insert into Distrito values (4,'01','03','San Francisco');
Insert into Distrito values (4,'01','04','Ulloa');
Insert into Distrito values (4,'01','05','Vara Blanca');
Insert into Canton values (4,'02',' BARVA');
Insert into Distrito values (4,'02','01','Barva');
Insert into Distrito values (4,'02','02','San Pedro');
Insert into Distrito values (4,'02','03','San Pablo');
Insert into Distrito values (4,'02','04','San Roque');
Insert into Distrito values (4,'02','05','Santa Luc�a');
Insert into Distrito values (4,'02','06','San Jos� de la Monta�a');
Insert into Canton values (4,'03',' SANTO DOMINGO');
Insert into Distrito values (4,'03','01','Santo Domingo');
Insert into Distrito values (4,'03','02','San Vicente');
Insert into Distrito values (4,'03','03','San Miguel');
Insert into Distrito values (4,'03','04','Paracito');
Insert into Distrito values (4,'03','05','Santo Tom�s');
Insert into Distrito values (4,'03','06','Santa Rosa');
Insert into Distrito values (4,'03','07','Tures');
Insert into Distrito values (4,'03','08','Par�');
Insert into Canton values (4,'04',' SANTA BARBARA');
Insert into Distrito values (4,'04','01','Santa B�rbara');
Insert into Distrito values (4,'04','02','San Pedro');
Insert into Distrito values (4,'04','03','San Juan');
Insert into Distrito values (4,'04','04','Jes�s');
Insert into Distrito values (4,'04','05','Santo Domingo del Roble');
Insert into Distrito values (4,'04','06','Puraba');
Insert into Canton values (4,'05',' SAN RAFAEL');
Insert into Distrito values (4,'05','01','San Rafael');
Insert into Distrito values (4,'05','02','San Josecito');
Insert into Distrito values (4,'05','03','Santiago');
Insert into Distrito values (4,'05','04','Angeles');
Insert into Distrito values (4,'05','05','Concepci�n');
Insert into Canton values (4,'06',' SAN ISIDRO');
Insert into Distrito values (4,'06','01','San Isidro');
Insert into Distrito values (4,'06','02','San Jos�');
Insert into Distrito values (4,'06','03','Concepci�n');
Insert into Distrito values (4,'06','04','San Francisco');
Insert into Canton values (4,'07',' BELEN');
Insert into Distrito values (4,'07','01','San Antonio');
Insert into Distrito values (4,'07','02','La Rivera');
Insert into Distrito values (4,'07','03','Asunci�n');
Insert into Canton values (4,'08',' FLORES');
Insert into Distrito values (4,'08','01','San Joaqu�n');
Insert into Distrito values (4,'08','02','Barrantes');
Insert into Distrito values (4,'08','03','Llorente');
Insert into Canton values (4,'09',' SAN PABLO');
Insert into Distrito values (4,'09','01','San Pablo');
Insert into Distrito values (4,'09','02','Rincon de Sabanilla');
Insert into Canton values (4,'10',' SARAPIQUI');
Insert into Distrito values (4,'10','01','Puerto Viejo');
Insert into Distrito values (4,'10','02','La Virgen');
Insert into Distrito values (4,'10','03','Horquetas');
Insert into Distrito values (4,'10','04','Llanuras del Gaspar');
Insert into Distrito values (4,'10','05','Cure�a');
Insert into Provincia values(5,' GUANACASTE');
Insert into Canton values (5,'01',' LIBERIA');
Insert into Distrito values (5,'01','01','Liberia');
Insert into Distrito values (5,'01','02','Ca�as Dulces');
Insert into Distrito values (5,'01','03','Mayorga');
Insert into Distrito values (5,'01','04','Nacascolo');
Insert into Distrito values (5,'01','05','Curubande');
Insert into Canton values (5,'02',' NICOYA');
Insert into Distrito values (5,'02','01','Nicoya');
Insert into Distrito values (5,'02','02','Mansi�n');
Insert into Distrito values (5,'02','03','San Antonio');
Insert into Distrito values (5,'02','04','Quebrada Honda');
Insert into Distrito values (5,'02','05','S�mara');
Insert into Distrito values (5,'02','06','Nosara');
Insert into Distrito values (5,'02','07','Bel�n de Nosarita');
Insert into Canton values (5,'03',' SANTA CRUZ');
Insert into Distrito values (5,'03','01','Santa Cruz');
Insert into Distrito values (5,'03','02','Bols�n');
Insert into Distrito values (5,'03','03','Veintisiete de Abril');
Insert into Distrito values (5,'03','04','Tempate');
Insert into Distrito values (5,'03','05','Cartagena');
Insert into Distrito values (5,'03','06','Cuajiniquil');
Insert into Distrito values (5,'03','07','Diri�');
Insert into Distrito values (5,'03','08','Cabo Velas');
Insert into Distrito values (5,'03','09','Tamarindo');
Insert into Canton values (5,'04',' BAGACES');
Insert into Distrito values (5,'04','01','Bagaces');
Insert into Distrito values (5,'04','02','Fortuna');
Insert into Distrito values (5,'04','03','Mogote');
Insert into Distrito values (5,'04','04','R�o Naranjo');
Insert into Canton values (5,'05',' CARRILLO');
Insert into Distrito values (5,'05','01','Filadelfia');
Insert into Distrito values (5,'05','02','Palmira');
Insert into Distrito values (5,'05','03','Sardinal');
Insert into Distrito values (5,'05','04','Bel�n');
Insert into Canton values (5,'06',' CA�AS');
Insert into Distrito values (5,'06','01','Ca�as');
Insert into Distrito values (5,'06','02','Palmira');
Insert into Distrito values (5,'06','03','San Miguel');
Insert into Distrito values (5,'06','04','Bebedero');
Insert into Distrito values (5,'06','05','Porozal');
Insert into Canton values (5,'07',' ABANGARES');
Insert into Distrito values (5,'07','01','Juntas');
Insert into Distrito values (5,'07','02','Sierra');
Insert into Distrito values (5,'07','03','San Juan');
Insert into Distrito values (5,'07','04','Colorado');
Insert into Canton values (5,'08',' TILARAN');
Insert into Distrito values (5,'08','01','Tilar�n');
Insert into Distrito values (5,'08','02','Quebrada Grande');
Insert into Distrito values (5,'08','03','Tronadora');
Insert into Distrito values (5,'08','04','Santa Rosa');
Insert into Distrito values (5,'08','05','L�bano');
Insert into Distrito values (5,'08','06','Tierras Morenas');
Insert into Distrito values (5,'08','07','Arenal');
Insert into Canton values (5,'09',' NANDAYURE');
Insert into Distrito values (5,'09','01','Carmona');
Insert into Distrito values (5,'09','02','Santa Rita');
Insert into Distrito values (5,'09','03','Zapotal');
Insert into Distrito values (5,'09','04','San Pablo');
Insert into Distrito values (5,'09','05','Porvenir');
Insert into Distrito values (5,'09','06','Bejuco');
Insert into Canton values (5,'10',' LA CRUZ');
Insert into Distrito values (5,'10','01','La Cruz');
Insert into Distrito values (5,'10','02','Santa Cecilia');
Insert into Distrito values (5,'10','03','Garita');
Insert into Distrito values (5,'10','04','Santa Elena');
Insert into Canton values (5,'11',' HOJANCHA');
Insert into Distrito values (5,'11','01','Hojancha');
Insert into Distrito values (5,'11','02','Monte Romo');
Insert into Distrito values (5,'11','03','Puerto Carrillo');
Insert into Distrito values (5,'11','04','Huacas');
Insert into Distrito values (5,'11','05','Matamb�');
Insert into Provincia values(6,' PUNTARENAS');
Insert into Canton values (6,'01',' PUNTARENAS');
Insert into Distrito values (6,'01','01','Puntarenas');
Insert into Distrito values (6,'01','02','Pitahaya');
Insert into Distrito values (6,'01','03','Chomes');
Insert into Distrito values (6,'01','04','Lepanto');
Insert into Distrito values (6,'01','05','Paquera');
Insert into Distrito values (6,'01','06','Manzanillo');
Insert into Distrito values (6,'01','07','Guacimal');
Insert into Distrito values (6,'01','08','Barranca');
Insert into Distrito values (6,'01','09','Monte Verde');
Insert into Distrito values (6,'01','10','Isla del Coco');
Insert into Distrito values (6,'01','11','C�bano');
Insert into Distrito values (6,'01','12','Chacarita');
Insert into Distrito values (6,'01','13','Chira (Isla);');
Insert into Distrito values (6,'01','14','Acapulco');
Insert into Distrito values (6,'01','15','El Roble');
Insert into Distrito values (6,'01','16','Arancibia');
Insert into Canton values (6,'02',' ESPARZA');
Insert into Distrito values (6,'02','01','Esp�ritu Santo');
Insert into Distrito values (6,'02','02','San Juan Grande');
Insert into Distrito values (6,'02','03','Macacona');
Insert into Distrito values (6,'02','04','San Rafael');
Insert into Distrito values (6,'02','05','San Jer�nimo');
Insert into Distrito values (6,'02','06','Caldera');
Insert into Canton values (6,'03',' BUENOS AIRES');
Insert into Distrito values (6,'03','01','Buenos Aires');
Insert into Distrito values (6,'03','02','Volc�n');
Insert into Distrito values (6,'03','03','Potrero Grande');
Insert into Distrito values (6,'03','04','Boruca');
Insert into Distrito values (6,'03','05','Pilas');
Insert into Distrito values (6,'03','06','Colinas o Bajo de Ma�z');
Insert into Distrito values (6,'03','07','Ch�nguena');
Insert into Distrito values (6,'03','08','Biolley');
Insert into Distrito values (6,'03','09','Brunka');
Insert into Canton values (6,'04',' MONTES DE ORO');
Insert into Distrito values (6,'04','01','Miramar');
Insert into Distrito values (6,'04','02','Uni�n');
Insert into Distrito values (6,'04','03','San Isidro');
Insert into Canton values (6,'05',' OSA');
Insert into Distrito values (6,'05','01','Ciudad Cort�s');
Insert into Distrito values (6,'05','02','Palmar');
Insert into Distrito values (6,'05','03','Sierpe');
Insert into Distrito values (6,'05','04','Bah�a Ballena');
Insert into Distrito values (6,'05','05','Piedras Blancas');
Insert into Distrito values (6,'05','06','Bahia Drake');
Insert into Canton values (6,'06',' AGUIRRE');
Insert into Distrito values (6,'06','01','Quepos');
Insert into Distrito values (6,'06','02','Savegre');
Insert into Distrito values (6,'06','03','Naranjito');
Insert into Canton values (6,'07',' GOLFITO');
Insert into Distrito values (6,'07','01','Golfito');
Insert into Distrito values (6,'07','02','Puerto Jim�nez');
Insert into Distrito values (6,'07','03','Guaycar�');
Insert into Distrito values (6,'07','04','Pavones o Villa Conte');
Insert into Canton values (6,'08',' COTO BRUS');
Insert into Distrito values (6,'08','01','San Vito');
Insert into Distrito values (6,'08','02','Sabalito');
Insert into Distrito values (6,'08','03','Agua Buena');
Insert into Distrito values (6,'08','04','Limoncito');
Insert into Distrito values (6,'08','05','Pittier');
Insert into Distrito values (6,'08','06','Gutierrez Brown');
Insert into Canton values (6,'09',' PARRITA');
Insert into Distrito values (6,'09','01','Parrita');
Insert into Canton values (6,'10',' CORREDORES');
Insert into Distrito values (6,'10','01','Corredores');
Insert into Distrito values (6,'10','02','La Cuesta');
Insert into Distrito values (6,'10','03','Paso Canoas');
Insert into Distrito values (6,'10','04','Laurel');
Insert into Canton values (6,'11',' GARABITO');
Insert into Distrito values (6,'11','01','Jac�');
Insert into Distrito values (6,'11','02','T�rcoles');
Insert into Provincia values(7,' LIMON');
Insert into Canton values (7,'01',' LIMON');
Insert into Distrito values (7,'01','01','Lim�n');
Insert into Distrito values (7,'01','02','Valle  La Estrella');
Insert into Distrito values (7,'01','03','R�o Blanco');
Insert into Distrito values (7,'01','04','Matama');
Insert into Canton values (7,'02',' POCOCI');
Insert into Distrito values (7,'02','01','Gu�piles');
Insert into Distrito values (7,'02','02','Jim�nez');
Insert into Distrito values (7,'02','03','Rita');
Insert into Distrito values (7,'02','04','Roxana');
Insert into Distrito values (7,'02','05','Cariari');
Insert into Distrito values (7,'02','06','Colorado');
Insert into Distrito values (7,'02','07','La Colonia');
Insert into Canton values (7,'03',' SIQUIRRES');
Insert into Distrito values (7,'03','01','Siquirres');
Insert into Distrito values (7,'03','02','Pacuarito');
Insert into Distrito values (7,'03','03','Florida');
Insert into Distrito values (7,'03','04','Germania');
Insert into Distrito values (7,'03','05','Cairo');
Insert into Distrito values (7,'03','06','Alegr�a');
Insert into Canton values (7,'04',' TALAMANCA');
Insert into Distrito values (7,'04','01','Bratsi');
Insert into Distrito values (7,'04','02','Sixaola');
Insert into Distrito values (7,'04','03','Cahuita');
Insert into Distrito values (7,'04','04','Telire');
Insert into Canton values (7,'05',' MATINA');
Insert into Distrito values (7,'05','01','Matina');
Insert into Distrito values (7,'05','02','Bat�n');
Insert into Distrito values (7,'05','03','Carrand�');
Insert into Canton values (7,'06',' GUACIMO');
Insert into Distrito values (7,'06','01','Gu�cimo');
Insert into Distrito values (7,'06','02','Mercedes');
Insert into Distrito values (7,'06','03','Pocora');
Insert into Distrito values (7,'06','04','R�o Jim�nez');
Insert into Distrito values (7,'06','05','Duacar�');