
use `uts`;




CREATE TABLE `mahasiswa`(
id INT PRIMARY KEY,
nim VARCHAR (255),
fakultas VARCHAR (255),
jurusan VARCHAR (255),
ipk FLOAT (6)
);


/*=======================*/
CREATE TABLE `dosen`(
id INT PRIMARY KEY,
mata_kuliah VARCHAR (255),
basis_data VARCHAR (255)
);


/*========================*/
CREATE TABLE `mata kuliah`(
id INT PRIMARY KEY,
basis_data VARCHAR (255)
);

