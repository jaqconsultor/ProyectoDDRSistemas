$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type cb_12 from commandbutton within w_main
end type
type cb_11 from commandbutton within w_main
end type
type cb_10 from commandbutton within w_main
end type
type mle_1 from multilineedit within w_main
end type
type cb_ggen_script from commandbutton within w_main
end type
type cb_9 from commandbutton within w_main
end type
type cb_gem_pw from commandbutton within w_main
end type
type cb_8 from commandbutton within w_main
end type
type dw_11 from datawindow within w_main
end type
type cb_7 from commandbutton within w_main
end type
type dw_10 from datawindow within w_main
end type
type cb_6 from commandbutton within w_main
end type
type dw_9 from datawindow within w_main
end type
type dw_relaciones from datawindow within w_main
end type
type dw_8 from datawindow within w_main
end type
type dw_7 from datawindow within w_main
end type
type cb_5 from commandbutton within w_main
end type
type dw_6 from datawindow within w_main
end type
type cb_4 from commandbutton within w_main
end type
type dw_pipe from datawindow within w_main
end type
type cb_3 from commandbutton within w_main
end type
type hpb_1 from hprogressbar within w_main
end type
type st_proceso from statictext within w_main
end type
type cb_tablaact from commandbutton within w_main
end type
type ddlb_odbc_destino from dropdownlistbox within w_main
end type
type st_7 from statictext within w_main
end type
type cbx_on from checkbox within w_main
end type
type dw_dicc from datawindow within w_main
end type
type cbx_dicc from checkbox within w_main
end type
type ddlb_dbtipo from dropdownlistbox within w_main
end type
type st_6 from statictext within w_main
end type
type dw_5 from datawindow within w_main
end type
type dw_4 from datawindow within w_main
end type
type cb_2 from commandbutton within w_main
end type
type dw_3 from datawindow within w_main
end type
type sle_2 from singlelineedit within w_main
end type
type st_5 from statictext within w_main
end type
type st_4 from statictext within w_main
end type
type cb_1 from commandbutton within w_main
end type
type ddlb_conv from dropdownlistbox within w_main
end type
type st_3 from statictext within w_main
end type
type sle_1 from singlelineedit within w_main
end type
type cb_generar from commandbutton within w_main
end type
type dw_1 from datawindow within w_main
end type
type cb_crear from commandbutton within w_main
end type
type ddlb_destino from dropdownlistbox within w_main
end type
type st_2 from statictext within w_main
end type
type ddlb_odbc from dropdownlistbox within w_main
end type
type st_1 from statictext within w_main
end type
type cb_connect from commandbutton within w_main
end type
type cb_sqlserver from commandbutton within w_main
end type
type cb_datasources from commandbutton within w_main
end type
type ddlb_tables from dropdownlistbox within w_main
end type
type mle_source from multilineedit within w_main
end type
type cb_sprocs from commandbutton within w_main
end type
type lb_stuff from listbox within w_main
end type
type lb_columns from listbox within w_main
end type
type lb_tables from listbox within w_main
end type
type cb_tables from commandbutton within w_main
end type
type cb_cancel from commandbutton within w_main
end type
type dw_2 from datawindow within w_main
end type
end forward

global type w_main from window
boolean visible = false
integer width = 5541
integer height = 3784
boolean titlebar = true
string title = "Crear Tablas y PK de SQL AnyWhere para Access"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean hscrollbar = true
boolean vscrollbar = true
boolean resizable = true
windowstate windowstate = maximized!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_12 cb_12
cb_11 cb_11
cb_10 cb_10
mle_1 mle_1
cb_ggen_script cb_ggen_script
cb_9 cb_9
cb_gem_pw cb_gem_pw
cb_8 cb_8
dw_11 dw_11
cb_7 cb_7
dw_10 dw_10
cb_6 cb_6
dw_9 dw_9
dw_relaciones dw_relaciones
dw_8 dw_8
dw_7 dw_7
cb_5 cb_5
dw_6 dw_6
cb_4 cb_4
dw_pipe dw_pipe
cb_3 cb_3
hpb_1 hpb_1
st_proceso st_proceso
cb_tablaact cb_tablaact
ddlb_odbc_destino ddlb_odbc_destino
st_7 st_7
cbx_on cbx_on
dw_dicc dw_dicc
cbx_dicc cbx_dicc
ddlb_dbtipo ddlb_dbtipo
st_6 st_6
dw_5 dw_5
dw_4 dw_4
cb_2 cb_2
dw_3 dw_3
sle_2 sle_2
st_5 st_5
st_4 st_4
cb_1 cb_1
ddlb_conv ddlb_conv
st_3 st_3
sle_1 sle_1
cb_generar cb_generar
dw_1 dw_1
cb_crear cb_crear
ddlb_destino ddlb_destino
st_2 st_2
ddlb_odbc ddlb_odbc
st_1 st_1
cb_connect cb_connect
cb_sqlserver cb_sqlserver
cb_datasources cb_datasources
ddlb_tables ddlb_tables
mle_source mle_source
cb_sprocs cb_sprocs
lb_stuff lb_stuff
lb_columns lb_columns
lb_tables lb_tables
cb_tables cb_tables
cb_cancel cb_cancel
dw_2 dw_2
end type
global w_main w_main

type variables
n_odbcapi in_api
s_tables istr_tables[]
s_sprocs istr_sprocs[]
Boolean ib_sprocs

transaction SQLCB


Long ll_total_tablas, ll_tablas_error, ll_pk_error


end variables

forward prototypes
public function integer wf_conectar_destino ()
public function integer wf_agrega_tablas ()
public function integer w_exportar ()
public function integer wf_conn_destino ()
public function integer wf_laravel_migracion ()
public function string wf_convertir (string as_tipo, ref string ls_funcion)
public function integer wf_laravel_modelo ()
public function integer wf_crud_modelo ()
public function integer wf_crud_controlador ()
public function integer wf_rutas ()
public function integer wf_crud_lista ()
public function integer wf_crud_modificar ()
public function integer wf_crud_crear ()
public function integer wf_migracion ()
public function integer wf_seeds ()
public function integer wf_crud1_controlador ()
public function integer wf_crud1_crear ()
public function integer wf_crud1_lista ()
public function integer wf_crud1_modelo ()
public function integer wf_rutas1 ()
public function integer wf_crud1_modificar ()
public function integer wf_b ()
end prototypes

public function integer wf_conectar_destino ();		string cDsn

cDsn = ddlb_odbc_destino.text

if ddlb_conv.text = "MSACCESS" then

		// Driver de ODBC
		String codbcjet
		codbcjet = "C:\WINDOWS\system32\"
		
		
		// buscar el Directorio por Defecto RAIZ
		w_get_directorio wdir
		gdirectorio = ""
		String gdirroot, gdirectoriob
		open( wdir )
		close( wdir )
		gdirroot = ""
		if len( gdirectorio ) > 0 then
			gdirroot = gdirectorio + "\"
			gdirectorio = gdirectorio + "\basedatos\"
			gdirectorio = gdirectorio + "\"
			gdirectoriob = gdirectorio
			Long nx
			gdirectorio = ""
			For nX = 1 to len( gdirectoriob )
				if mid( gdirectoriob, nx, 1 ) <> "\" then
					gdirectorio = gdirectorio + mid( gdirectoriob, nx, 1 )
				else
					gdirectorio = gdirectorio + "\"
				end if
			Next
			
			if right( gdirectorio, 2 ) = "\\" then gdirectorio = Left( gdirectorio, len(gdirectorio) - 1 )
			
		end if
		
		FileCopy( gdirectorio + "base_de_datos.mdb",  sle_2.text + "base_de_datos.mdb", true )
		
		
		// Asignar a las Variables Globales
		uo_v_general.gdirectorio1 = gdirectorio
		uo_v_general.gdirroot = gdirroot
		
		// Que se registre automaticamente
		cDsn = "odbc_jaq_genapp"
		
		// Crear el DSN Automatico
		String cRegDSN, cRegDirOdbc, cRegDirBD
		cRegDSN = cdsn
		cRegDirOdbc = codbcjet + "odbcjt32.dll"
		gdirectorio = sle_2.text 
		cRegDirBD = gdirectorio + "base_de_datos.mdb"
		
		
		// Registrar el DSN
		f_reg_dsn( cRegDSN, cRegDirOdbc, cRegDirBD )

END IF

 SQLCB = create transaction

//cdsn = ProfileString (ls_startupfile, "database", "dsn",       "PRG_PRODUCTOSQ")
// Populate sqlca from current preference-file settings
SQLCB.DBMS       = "ODBC"
SQLCB.dbparm	  = "ConnectString='DSN=" + cDsn + ";'"

Connect using SQLCB;
if sqlca.sqlerrtext <> "" then
	Messagebox( "Error", "Error al Conectar la Base de Datos" + char(13) + char(13) + sqlca.sqlerrtext )
	return -1
end if


return 1
end function

public function integer wf_agrega_tablas ();


//string			Mysql
//
//// Borrar la Tabla de 
//Mysql = "DROP TABLE  clientes_contactos "
//EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
////if sqlcb.sqlcode <> 0 then
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
////end if
//
//// Crear la Tabla
//Mysql = "CREATE TABLE clientes_contactos "&
//	+"(id_cliente text( 6 ) not null,"&
//	+"numero text( 3 ) not null, "&
//	+"a_o text( 4 ) not null, "&
//	+"mes text( 2 ) not null, "&
//	+"nombre_contacto text( 70 ) not null, "&
//	+"cargo_contacto text( 70 ), "&
//	+"celular text( 30 ), "&
//	+"telefono1 text( 30 ), "&
//	+"extension1 text( 10 ), "&
//	+"telefono2 text( 30 ), "&
//	+"extension2 text( 10 ), "&
//	+"telefono_fax text( 30 ), "&
//	+"correo text( 255 ), "&
//	+"hobbie text( 70 ), "&
//	+"incidencia text( 50 ), "&
//	+"comentario1 text( 70 ), "&
//	+"comentario2 text( 70 ), "&
//	+"direccion1 text( 100 ), "&
//	+"direccion2 text( 100 ), "&
//	+"direccion3 char( 100 ) ) "
//EXECUTE IMMEDIATE :Mysql USING sqlcb ;
//if sqlcb.sqlcode <> 0 then
//     MessageBox ("Error in Database", sqlcb.sqlerrtext)
//end if
//
//
//Mysql = "ALTER TABLE clientes_contactos ADD PRIMARY KEY (id_cliente,numero)"
//// Crear la Clave Principal
////Mysql = "CREATE UNIQUE INDEX primarykey ON clientes_contactos (id_cliente,numero) "
//EXECUTE IMMEDIATE :Mysql USING sqlcb ;
//if sqlcb.sqlcode <> 0 then
//     MessageBox ("Error in Database", sqlcb.sqlerrtext)
//end if
//
//
//// Borrar la Tabla de TIPOS_CUENTAS
////Mysql = "DROP TABLE  clientes_contactos "
////EXECUTE IMMEDIATE :Mysql USING Sqlca ;
//
//// Crear la Tabla Especifica de TIPOS CUENTAS
////	+"(clave integer not null CONSTRAINT IPrimario PRIMARY KEY,"&
////Mysql = "CREATE TABLE TIPOS_CUENTAS "&
////	+"(id_tipo char( 2 ) not null,"&
////	+"descrip char( 40 ) not null, "&
////	+"porcentaje integer) "	
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////
////
////Mysql = "CREATE TABLE clientes_contactos "&
////	+"(id_cliente text( 6 ) not null,"&
////	+"numero text( 3 ) not null, "&
////	+"a_o text( 4 ) not null, "&
////	+"mes text( 2 ) not null, "&
////	+"nombre_contacto text( 70 ) not null, "&
////	+"cargo_contacto text( 70 ), "&
////	+"celular text( 30 ), "&
////	+"telefono1 text( 30 ), "&
////	+"extension1 text( 10 ), "&
////	+"telefono2 text( 30 ), "&
////	+"extension2 text( 10 ), "&
////	+"telefono_fax text( 30 ), "&
////	+"correo text( 255 ), "&
////	+"hobbie text( 70 ), "&
////	+"incidencia text( 50 ), "&
////	+"comentario1 text( 70 ), "&
////	+"comentario2 text( 70 ), "&
////	+"direccion1 text( 100 ), "&
////	+"direccion2 text( 100 ), "&
////	+"direccion3 text( 100 ) ) "
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
//////if sqlcb.sqlcode <> 0 then
//////     MessageBox ("Cannot Connect to Database", sqlcb.sqlerrtext)
//////end if
//////
//
//// Crear la Clave Principal
////OK Mysql = "CREATE UNIQUE INDEX primarykey ON clientes_contactos (id_cliente,numero) "
////ok EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.sqlcode <> 0 then
////     MessageBox ("Cannot Connect to Database", sqlcb.sqlerrtext)
////end if
////
//
////// Cambio en factura a proveedor y cuenta por pagar
////Mysql = "ALTER TABLE facturasp ADD COLUMN serie CHAR( 5 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE facturasp SET serie = ' ';
////	COMMIT;
////end if
////
////Mysql = "ALTER TABLE Nctaxpagar ADD COLUMN serie CHAR( 5 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE Nctaxpagar SET serie = ' ';
////	COMMIT;
////end if
////
//
////Mysql = "ALTER TABLE NotaCrd ADD COLUMN MOTIVO2 CHAR( 50 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE NotaCrd SET MOTIVO2 = ' ';
////	COMMIT;
////end if
////
////Mysql = "ALTER TABLE NotaCrd ADD COLUMN MOTIVO3 CHAR( 50 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE NotaCrd SET MOTIVO3 = ' ';
////	COMMIT;
////end if
////
////Mysql = "ALTER TABLE NotaCrd ADD COLUMN MOTIVO4 CHAR( 50 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE NotaCrd SET MOTIVO4 = ' ';
////	COMMIT;
////end if
////
////Mysql = "ALTER TABLE Ordenesc ADD COLUMN Saldo Double" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE Ordenesc SET saldo = 0;
////	COMMIT;
////end if
//
////// Cambio en factura a proveedor y cuenta por pagar
////Mysql = "ALTER TABLE facturasp ADD COLUMN contacto CHAR( 50 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE facturasp SET contacto = ' ';
////	COMMIT;
////end if
////
////
////// Cambio en factura a proveedor y cuenta por pagar
////Mysql = "ALTER TABLE CLIENTES ADD COLUMN EMAIL1 CHAR( 255 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE CLIENTES SET EMAIL1 = ' ';
////	COMMIT;
////end if
////
////// Cambio en factura a proveedor y cuenta por pagar
////Mysql = "ALTER TABLE Proveedores ADD COLUMN EMAIL1 CHAR( 255 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE Proveedores SET EMAIL1 = ' ';
////	COMMIT;
////end if
////
////// Cambio en factura a proveedor y cuenta por pagar
////Mysql = "ALTER TABLE FACTURAS ADD COLUMN id_presupuesto CHAR( 10 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////end if
////
////Mysql = "ALTER TABLE PrintPresup ADD COLUMN porc_iva Double" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////	UPDATE PrintPresup SET porc_iva = 0;
////	COMMIT;
////end if
//
////String modif
////modif = ProfileString ( "Ventas.Ini", "Modificacion", "act", "0" )
////if modif = "0" then
////
////DELETE FROM Productos_Lineas;
////DELETE FROM Productos_Marcas;
////DELETE FROM Productos_Modelos;
////DELETE FROM Productos_Mvts;
////
////SetProfileString ( "Ventas.Ini", "Modificacion", "act", "1" )
////
////String cv1, cv2, cv3, cv4
////cv1 = "01"
////cv2 = "SIN LINEA"
////INSERT INTO Productos_Lineas (Id_Linea,Descrip) VALUES (:cv1, :cv2);
////
////cv1 = "01"
////cv2 = "0001"
////cv3 = "SIN MARCA"
////INSERT INTO Productos_Marcas (Id_Linea, Id_Marca ,Descrip) VALUES (:cv1, :cv2, :cv3);
////
////cv1 = "01"
////cv2 = "0001"
////cv3 = "0001"
////cv4 = "SIN MODELO"
////INSERT INTO Productos_Modelos (Id_Linea, Id_Marca, Id_Modelo ,Descrip) VALUES (:cv1, :cv2, :cv3, :cv4);
////
////end if
////
////DELETE FROM printpresup;
////
////cv1 = "23"
////cv2 = "COBRO TRANS CLIENTE"
////cv3 = "E"
////INSERT INTO TipoDoc (Id_TipoDoc, Doc ,Tsal) VALUES (:cv1, :cv2, :cv3);
////
////// Cambio en factura a proveedor y cuenta por pagar
////Mysql = "ALTER TABLE FACTURAS ADD COLUMN nrocontroln VARCHAR( 20 )" 
////EXECUTE IMMEDIATE :Mysql USING sqlcb ;
////if sqlcb.SQLCode =  0 then
////end if
////
//
//// Liberar y Conectar Nuevamente
//disconnect;
//
//return 0
//
return 1
end function

public function integer w_exportar ();

if dw_1.rowcount() <= 0 then return -1

string error_syntaxfromSQL, error_create
string new_sql, new_syntax
string ls_error

string ls_tabla
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )

new_sql = 'SELECT * from ' + ls_tabla
new_syntax = SQLCA.SyntaxFromSQL(new_sql, 'Style(Type=Grid)', error_syntaxfromSQL)

IF Len(error_syntaxfromSQL) > 0 THEN
        // Display errors
        ls_error = error_syntaxfromSQL
ELSE
        // Generate new DataWindow
        dw_3.Create(new_syntax, error_create)
        IF Len(error_create) > 0 THEN
            ls_error= error_create
        END IF
END IF

new_sql = 'SELECT * from ' + ls_tabla
new_syntax = SQLCB.SyntaxFromSQL(new_sql, 'Style(Type=Grid)', error_syntaxfromSQL)

IF Len(error_syntaxfromSQL) > 0 THEN
        // Display errors
        ls_error = error_syntaxfromSQL
ELSE

        // Generate new DataWindow
        dw_4.Create(new_syntax, error_create)
        IF Len(error_create) > 0 THEN
            ls_error= error_create
        END IF

END IF


dw_3.SetTransObject(SQLCA)
dw_3.Retrieve()
dw_3.SaveAs(ls_tabla+".txt", TEXT!, false)

dw_4.SetTransObject(SQLCB)
dw_4.importfile(ls_tabla+".txt")
if  dw_4.update() > 0 then
	Commit Using SQLCB;
end if




return 1
end function

public function integer wf_conn_destino (); SQLCB = create transaction

		string cDsn

cDsn = ddlb_odbc_destino.text



if ddlb_conv.text = "MSACCESS" then
	cdsn = "odbc_jaq_genapp"
END IF


//cdsn = ProfileString (ls_startupfile, "database", "dsn",       "PRG_PRODUCTOSQ")
// Populate sqlca from current preference-file settings
SQLCB.DBMS       = "ODBC"
SQLCB.dbparm	  = "ConnectString='DSN=" + cDsn + ";'"

Connect using SQLCB;
if sqlca.sqlerrtext <> "" then
	Messagebox( "Error", "Error al Conectar la Base de Datos" + char(13) + char(13) + sqlca.sqlerrtext )
	return -1
end if


return 1
end function

public function integer wf_laravel_migracion ();

	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++


	if dw_7.rowcount() > 0 then
		
/*			dw_7.insertrow(0)
			dw_7.setitem( dw_7.rowcount(), 1, lstr_fkeys[li_idx].fkname )
			dw_7.setitem( dw_7.rowcount(), 2, lstr_fkeys[li_idx].pktable )
			dw_7.setitem( dw_7.rowcount(), 4, lstr_fkeys[li_idx].fkcolumn )
			dw_7.setitem( dw_7.rowcount(), 3, lstr_fkeys[li_idx].pkcolumn )
*/
		
		long llf
		for llf = 1 to dw_7.rowcount()

			string ls_fktable, ls_fkcampo, ls_tcampo,ls_reference
			ls_fktable = dw_7.getitemstring( llf, 2 )
			ls_fkcampo = dw_7.getitemstring( llf, 3 )
			ls_tcampo = dw_7.getitemstring( llf, 4 )
			ls_reference = dw_7.getitemstring( llf, 1 )
			
			string ls_foreing
			ls_foreing = "Schema::table('" + ls_tabla + "', function (Blueprint $table) {"
			dw_8.insertrow(0)
			dw_8.setitem( dw_8.rowcount(), 1, ls_foreing )

    		     ls_foreing = "$table->foreign('"+ls_tcampo+"','"+ls_reference+"')->references('"+ls_fkcampo+"')->on('"+ls_fktable+"');"
			dw_8.insertrow(0)
			dw_8.setitem( dw_8.rowcount(), 1, ls_foreing )



			ls_foreing = "});"
			dw_8.insertrow(0)
			dw_8.setitem( dw_8.rowcount(), 1, ls_foreing )

			ls_foreing = ""
			dw_8.insertrow(0)
			dw_8.setitem( dw_8.rowcount(), 1, ls_foreing )
			
			
		next
		
	end if



// Borrar la Tabla de 
Mysql = "Schema::dropIfExists('" + ls_tabla + "');"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



String ls_data

ls_data = "Schema::create('" +  ls_tabla + "', function (Blueprint $table) {" 
dw_6.insertrow(0)
dw_6.setitem( dw_6.rowcount(), 1, ls_data )

ls_data = "$table->increments('id');" 
dw_6.insertrow(0)
dw_6.setitem( dw_6.rowcount(), 1, ls_data )

ls_data = "$table->timestamps();" 
dw_6.insertrow(0)
dw_6.setitem( dw_6.rowcount(), 1, ls_data )


ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	
	long lp
	lp = 1
	
	if UPPER(ls_campo) = "ID" then lp = 0
	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0

	if lower(ls_campo) = "remember_token" then 
		lp = 0
		if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
			ls_data = "$table->string('" + ls_campo + "')->nullable();" 			
		else
			ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ")->nullable();" 
		end if
		dw_6.insertrow(0)
		dw_6.setitem( dw_6.rowcount(), 1, ls_data )
	end if


	if lp = 1 then

			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
			if ddlb_conv.text = "POSTGRES" then
				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
			end if

			string ls_tipo1, ls_funcion
			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))

			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 

			if ls_funcion = "longtext" THEN
				ls_funcion = "longText"
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "timestamp" THEN
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "datetime" THEN
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "string" THEN
				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
					ls_data = "$table->string('" + ls_campo + "');" 
				else
					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
				end if
			end if
			
			if left( upper( ls_campo ) ,3 ) = "ID_" then
				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
			end if
			
			dw_6.insertrow(0)
			dw_6.setitem( dw_6.rowcount(), 1, ls_data )
			
			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
				ls_tamano = ""
			end if
			
			string nb_tipo, tx_tipo
			long ca_tam, ca_dec
			
			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")

			string ls_null
			ls_null = ""
			
			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
		
			if ll_i = 1 and ll_i = ll_rows then
				//MySql = MySql + ls_texto
			else
				
				if ll_i = ll_rows then
					//MySql = MySql + ls_texto
				else
					//MySql = MySql + ls_texto + " , "
				end if
				
			end if
		END IF
Next

ls_data = "});" 
dw_6.insertrow(0)
dw_6.setitem( dw_6.rowcount(), 1, ls_data )

dw_6.insertrow(0)
dw_6.setitem( dw_6.rowcount(), 1, " " )

dw_1.sort()



return 1
end function

public function string wf_convertir (string as_tipo, ref string ls_funcion);
setnull( ls_funcion )

string ls_tipo

as_tipo = trim( upper( as_tipo ) )


if ddlb_conv.text = "MSACCESS" then
		choose case as_tipo
			case "CHAR"
				ls_tipo = "VARCHAR"
				ls_funcion = "string"
			case "LONGTEXT"
				ls_tipo = "MEMO"
			case "MEDIUMTEXT"
				ls_tipo = "MEMO"
			case "LONG VARCHAR"
				ls_tipo = "MEMO"
			case "DATE"
				ls_tipo = "DATETIME"
				ls_funcion = "dateTime"
			case "TIME"
				ls_tipo = "DATETIME"
				ls_funcion = "dateTime"
			case "DECIMAL"
				ls_tipo = "DOUBLE"
				ls_funcion = "double"
			case "FLOAT"
				ls_tipo = "DOUBLE"
				ls_funcion = "double"
			case "BIGINT UNSIGNED"
				ls_tipo = "DOUBLE"
			case "NUMERIC IDENTITY"
				ls_tipo = "DOUBLE"
				ls_funcion = "double"
			case "NUMERIC"
				ls_tipo = "DOUBLE"
				ls_funcion = "double"
			case "LONGCHAR"
				ls_tipo = "MEMO"
			case "LONG BINARY"
				ls_tipo = "IMAGE"
			case "BIGINT"
				ls_tipo = "DOUBLE"
				ls_funcion = "double"
			case "TIMESTAMP"
				ls_tipo = "DATETIME"
				ls_funcion = "dateTime"
			case "BINARY"
				ls_tipo = "IMAGE"
			case "INT UNSIGNED"
				ls_tipo = "INTEGER"
			case "INT8"
				ls_tipo = "INTEGER"
			case "INT4"
				ls_tipo = "INTEGER"
			case "UNSIGNED INT"
				ls_tipo = "INTEGER"
			case "UNSIGNED BIGINT"
				ls_tipo = "DOUBLE"
				ls_funcion = "double"
			case "UNSIGNED SMALLINT"
				ls_tipo = "SMALLINT"
			case "TINYINT"
				ls_tipo = "INTEGER"
				ls_funcion = "integer"
			case else
				ls_tipo = as_tipo
		end choose
end if
	
if ddlb_conv.text = "SQLSERVER" then
		choose case as_tipo
			case "VARCHAR"
				ls_tipo = "NVARCHAR"				
				ls_funcion = "string"
			case "CHAR"
				ls_tipo = "NVARCHAR"
				ls_funcion = "string"

//			case "LONG VARCHAR"
//				ls_tipo = "MEMO"
			case "DATE"
				ls_tipo = "DATETIME"
				ls_funcion = "dateTime"
//			case "TIME"
//				ls_tipo = "DATETIME"
			case "DECIMAL"
				ls_tipo = "DECIMAL"
			case "DOUBLE"
				ls_tipo = "FLOAT"
			case "NUMERIC IDENTITY"
				ls_tipo = "NUMERIC"
			case "INT8"
				ls_tipo = "NUMERIC"
			case "INT4"
				ls_tipo = "NUMERIC"
			case "INT UNSIGNED"
				ls_tipo = "NUMERIC"
			case "BIGINT UNSIGNED"
				ls_tipo = "NUMERIC"
			case "NUMERIC"
				ls_tipo = "NUMERIC"
//			case "LONGCHAR"
//				ls_tipo = "MEMO"
//			case "LONG BINARY"
//				ls_tipo = "IMAGE"
//			case "BIGINT"
//				ls_tipo = "DOUBLE"
			case "TIMESTAMP"
				ls_tipo = "DATETIME"
				ls_funcion = "dateTime"
//			case "BINARY"
//				ls_tipo = "IMAGE"
//			case "UNSIGNED INT"
//				ls_tipo = "INTEGER"
//			case "UNSIGNED BIGINT"
//				ls_tipo = "DOUBLE"
//			case "UNSIGNED SMALLINT"
//				ls_tipo = "SMALLINT"
//			case "TINYINT"
//				ls_tipo = "INTEGER"

			case "LONG VARCHAR"
				ls_tipo = "VARCHARMAX"
			case "MEDIUMTEXT"
				ls_tipo = "VARCHARMAX"
			case else
				ls_tipo = as_tipo
		end choose
end if


if ddlb_conv.text = "POSTGRES" then
		choose case as_tipo
			case "VARCHAR"
				ls_tipo = "CHAR"		
				ls_funcion = "string"
			case "CHAR"
				ls_tipo = "CHAR"
				ls_funcion = "string"
//			case "LONG VARCHAR"
//				ls_tipo = "MEMO"
			case "DATE"
				ls_tipo = "DATE"
			case "TIME"
				ls_tipo = "TIME"
			case "DATETIME"
				ls_tipo = "timestamp without time zone"
				
			case "DECIMAL"
				ls_tipo = "DECIMAL"
			case "DOUBLE"
				ls_tipo = "FLOAT"
			case "NUMERIC IDENTITY"
				ls_tipo = "NUMERIC"
			case "INT UNSIGNED "
				ls_tipo = "NUMERIC"
			case "BIGINT UNSIGNED"
				ls_tipo = "DOUBLE"
			case "INT8"
				ls_tipo = "NUMERIC"
			case "INT4"
				ls_tipo = "NUMERIC"
			case "NUMERIC"
				ls_tipo = "NUMERIC"
//			case "LONGCHAR"
//				ls_tipo = "MEMO"
//			case "LONG BINARY"
//				ls_tipo = "IMAGE"
//			case "BIGINT"
//				ls_tipo = "DOUBLE"
			case "TIMESTAMP"
				ls_tipo = "TIMESTAMP"
//			case "BINARY"
//				ls_tipo = "IMAGE"
//			case "UNSIGNED INT"
//				ls_tipo = "INTEGER"
//			case "UNSIGNED BIGINT"
//				ls_tipo = "DOUBLE"
//			case "UNSIGNED SMALLINT"
//				ls_tipo = "SMALLINT"
			case "TINYINT"
				ls_tipo = "INTEGER"
			case "LONG VARCHAR"
				ls_tipo = "TEXT"
				
			case "MEDIUMTEXT"
				ls_tipo = "TEXT"
				
			case "IMAGE"
				ls_tipo = "bytea"
			case "LONG BINARY"
				ls_tipo = "bytea"
			case "BINARY"
				ls_tipo = "bytea"
			case else
				ls_tipo = as_tipo
		end choose
end if




if ddlb_conv.text = "MYSQL" then
		choose case as_tipo
			case "VARCHAR"
				ls_tipo = "VARCHAR"	
				ls_funcion = "string"
			case "CHAR"
				ls_tipo = "VARCHAR"
				ls_funcion = "string"
//			case "LONG VARCHAR"
//				ls_tipo = "MEMO"
			case "DATE"
				ls_tipo = "DATETIME"
				ls_funcion = "dateTime"
			case "TIME"
				ls_tipo = "TIME"
			case "DATETIME"
				ls_tipo = "DATETIME"
				ls_funcion = "dateTime"
			case "DECIMAL"
				ls_tipo = "DOUBLE"
			case "DOUBLE"
				ls_tipo = "DOUBLE"
				ls_funcion = "double"
			case "NUMERIC IDENTITY"
				ls_tipo = "NUMERIC"
			case "INT8"
				ls_tipo = "NUMERIC"
			case "INT4"
				ls_tipo = "NUMERIC"
			case "NUMERIC"
				ls_tipo = "NUMERIC"
//			case "LONGCHAR"
//				ls_tipo = "MEMO"
//			case "LONG BINARY"
//				ls_tipo = "IMAGE"
//			case "BIGINT"
//				ls_tipo = "DOUBLE"
			case "TIMESTAMP"
				ls_tipo = "TIMESTAMP"
//			case "BINARY"
//				ls_tipo = "IMAGE"
//			case "UNSIGNED INT"
//				ls_tipo = "INTEGER"
//			case "UNSIGNED BIGINT"
//				ls_tipo = "DOUBLE"
//			case "UNSIGNED SMALLINT"
//				ls_tipo = "SMALLINT"
			case "TINYINT"
				ls_tipo = "INTEGER"
			case "LONG VARCHAR"
				ls_tipo = "MEDIUMTEXT"
			case "TEXT"
				ls_tipo = "MEDIUMTEXT"
			case "IMAGE"
				ls_tipo = "BLOB"
			case "LONG BINARY"
				ls_tipo = "BLOB"
			case "BINARY"
				ls_tipo = "BLOB"
			case else
				ls_tipo = as_tipo
		end choose
end if


	if lower(ls_tipo) = "integer" then
		ls_funcion = "integer"
	end if

	if upper(ls_tipo) = "TIMESTAMP" then
		ls_funcion = "timestamp"
	end if

	if upper(ls_tipo) = "LONGTEXT" then
		ls_funcion = "longText"
	end if




return ls_tipo
end function

public function integer wf_laravel_modelo ();

	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) - 1 )
ls_nmmodelo = ls_nomtabla

Mysql = "<?php"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "namespace App\Models;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "use Illuminate\Database\Eloquent\Model;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "class " + ls_nmmodelo + " extends Model"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "{"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    protected $table = '" + lower(ls_tabla) + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



Long nh_campos
String ls_campos1
ls_campos1 = ""
For nh_campos = 1 to dw_1.rowcount()
	ls_campos1 = ls_campos1 + "'" + dw_1.getitemstring( nh_campos, 'nb_campo' ) + "'"
	if nh_campos <> dw_1.rowcount() then
		ls_campos1 = ls_campos1 + ","
	end if
Next

Mysql = "    protected $fillable = [" + ls_campos1 + "]" + ";"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )





Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


	// Llenar la Tabla de Relaciones
	long h
	string ls_t, ls_m, ls_c, ls_f
	dw_9.setfilter( " nb_tabla = '" + trim(ls_tabla) + "' " )
	dw_9.filter()
	if dw_9.rowcount() > 0 then
		for h = 1 to dw_9.rowcount()
				ls_t  = dw_9.getitemstring( h, "nb_tabla" )
				ls_m = dw_9.getitemstring( h, "nb_metodo" )
				ls_c = dw_9.getitemstring( h, "nb_clase" )
				ls_f = dw_9.getitemstring( h, "nb_funcion" )
				
				Mysql = "public function " + ls_f + "()";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
				Mysql = "{";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = "    return $this->" + ls_m + "('App\Models\" + ls_c +"', 'foreign_key');"
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
					 
				Mysql = "}";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = " ";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
		next
	end if


Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("laravel_modelo\" + ls_nmmodelo + ".php", TEXT!, false)
end if
dw_5.reset()

String ls_data
//
//ls_data = "Schema::create('" +  ls_tabla + "', function (Blueprint $table) {" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->increments('id');" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->timestamps();" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

	dw_relaciones.setfilter( "" )
	dw_relaciones.filter()

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	
	long lp
	lp = 1
	
	if UPPER(ls_campo) = "ID" then lp = 0
	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0

	if lower(ls_campo) = "remember_token" then 
		lp = 0
		if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
			ls_data = "$table->string('" + ls_campo + "')->nullable();" 			
		else
			ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ")->nullable();" 
		end if
		//dw_6.insertrow(0)
		//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
	end if


	if lp = 1 then

			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
			if ddlb_conv.text = "POSTGRES" then
				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
			end if

			string ls_tipo1, ls_funcion
			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))

			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 

			if ls_funcion = "timestamp" THEN
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "string" THEN
				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
					ls_data = "$table->string('" + ls_campo + "');" 
				else
					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
				end if
			end if
			
			if left( upper( ls_campo ) ,3 ) = "ID_" then
				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
			end if
			
			//dw_6.insertrow(0)
			//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
			
			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
				ls_tamano = ""
			end if
			
			string nb_tipo, tx_tipo
			long ca_tam, ca_dec
			
			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")

			string ls_null
			ls_null = ""
			
			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
		
			if ll_i = 1 and ll_i = ll_rows then
				//MySql = MySql + ls_texto
			else
				
				if ll_i = ll_rows then
					//MySql = MySql + ls_texto
				else
					//MySql = MySql + ls_texto + " , "
				end if
				
			end if
		END IF
Next

ls_data = "});" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, " " )

dw_1.sort()



return 1
end function

public function integer wf_crud_modelo ();


/*
	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

Mysql = "<?php"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "namespace App;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "use Illuminate\Database\Eloquent\Model;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "class " + ls_nmmodelo + " extends Model"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "{"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    protected $table = '" + lower(ls_tabla) + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



Long nh_campos
String ls_campos1
ls_campos1 = ""
For nh_campos = 1 to dw_1.rowcount()
	ls_campos1 = ls_campos1 + "'" + dw_1.getitemstring( nh_campos, 'nb_campo' ) + "'"
	if nh_campos <> dw_1.rowcount() then
		ls_campos1 = ls_campos1 + ","
	end if
Next

Mysql = "    protected $fillable = [" + ls_campos1 + "]" + ";"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )





Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


	// Llenar la Tabla de Relaciones
	long h
	string ls_t, ls_m, ls_c, ls_f
	dw_9.setfilter( " nb_tabla = '" + trim(ls_tabla) + "' " )
	dw_9.filter()
	if dw_9.rowcount() > 0 and 1= 0  then
		for h = 1 to dw_9.rowcount()
				ls_t  = dw_9.getitemstring( h, "nb_tabla" )
				ls_m = dw_9.getitemstring( h, "nb_metodo" )
				ls_c = dw_9.getitemstring( h, "nb_clase" )
				ls_f = dw_9.getitemstring( h, "nb_funcion" )
				
				Mysql = "public function " + ls_f + "()";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
				Mysql = "{";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = "    return $this->" + ls_m + "('App\'" + ls_c +"', 'foreign_key');"
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
					 
				Mysql = "}";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = " ";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
		next
	end if


Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("crud\modelo\" + ls_nmmodelo + ".php", TEXT!, false)
end if
dw_5.reset()

String ls_data
//
//ls_data = "Schema::create('" +  ls_tabla + "', function (Blueprint $table) {" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->increments('id');" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->timestamps();" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

	dw_relaciones.setfilter( "" )
	dw_relaciones.filter()

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	
	long lp
	lp = 1
	
	if UPPER(ls_campo) = "ID" then lp = 0
	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0

	if lower(ls_campo) = "remember_token" then 
		lp = 0
		if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
			ls_data = "$table->string('" + ls_campo + "')->nullable();" 			
		else
			ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ")->nullable();" 
		end if
		//dw_6.insertrow(0)
		//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
	end if


	if lp = 1 then

			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
			if ddlb_conv.text = "POSTGRES" then
				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
			end if

			string ls_tipo1, ls_funcion
			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))

			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 

			if ls_funcion = "timestamp" THEN
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "string" THEN
				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
					ls_data = "$table->string('" + ls_campo + "');" 
				else
					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
				end if
			end if
			
			if left( upper( ls_campo ) ,3 ) = "ID_" then
				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
			end if
			
			//dw_6.insertrow(0)
			//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
			
			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
				ls_tamano = ""
			end if
			
			string nb_tipo, tx_tipo
			long ca_tam, ca_dec
			
			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")

			string ls_null
			ls_null = ""
			
			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
		
			if ll_i = 1 and ll_i = ll_rows then
				//MySql = MySql + ls_texto
			else
				
				if ll_i = ll_rows then
					//MySql = MySql + ls_texto
				else
					//MySql = MySql + ls_texto + " , "
				end if
				
			end if
		END IF
Next

ls_data = "});" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, " " )

dw_1.sort()

*/




	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) - 1 )
ls_nmmodelo = ls_nomtabla

Mysql = "<?php"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "namespace App\Models;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "use Illuminate\Database\Eloquent\Model;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "class " + ls_nmmodelo + " extends Model"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "{"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    protected $table = '" + lower(ls_tabla) + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



Long nh_campos
String ls_campos1
ls_campos1 = ""
For nh_campos = 1 to dw_1.rowcount()
	ls_campos1 = ls_campos1 + "'" + dw_1.getitemstring( nh_campos, 'nb_campo' ) + "'"
	if nh_campos <> dw_1.rowcount() then
		ls_campos1 = ls_campos1 + ","
	end if
Next

Mysql = "    protected $fillable = [" + ls_campos1 + "]" + ";"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )





Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


	// Llenar la Tabla de Relaciones
	long h
	string ls_t, ls_m, ls_c, ls_f
	dw_9.setfilter( " nb_tabla = '" + trim(ls_tabla) + "' " )
	dw_9.filter()
	if dw_9.rowcount() > 0 then
		for h = 1 to dw_9.rowcount()
				ls_t  = dw_9.getitemstring( h, "nb_tabla" )
				ls_m = dw_9.getitemstring( h, "nb_metodo" )
				ls_c = dw_9.getitemstring( h, "nb_clase" )
				ls_f = dw_9.getitemstring( h, "nb_funcion" )
				
				Mysql = "public function " + ls_f + "()";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
				Mysql = "{";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = "    return $this->" + ls_m + "('App\Models\" + ls_c +"', 'foreign_key');"
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
					 
				Mysql = "}";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = " ";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
		next
	end if


Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("crud\modelo\" + ls_nmmodelo + ".php", TEXT!, false)
end if
dw_5.reset()

String ls_data
//
//ls_data = "Schema::create('" +  ls_tabla + "', function (Blueprint $table) {" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->increments('id');" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->timestamps();" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

	dw_relaciones.setfilter( "" )
	dw_relaciones.filter()

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	
	long lp
	lp = 1
	
	if UPPER(ls_campo) = "ID" then lp = 0
	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0

	if lower(ls_campo) = "remember_token" then 
		lp = 0
		if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
			ls_data = "$table->string('" + ls_campo + "')->nullable();" 			
		else
			ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ")->nullable();" 
		end if
		//dw_6.insertrow(0)
		//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
	end if


	if lp = 1 then

			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
			if ddlb_conv.text = "POSTGRES" then
				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
			end if

			string ls_tipo1, ls_funcion
			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))

			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 

			if ls_funcion = "timestamp" THEN
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "string" THEN
				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
					ls_data = "$table->string('" + ls_campo + "');" 
				else
					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
				end if
			end if
			
			if left( upper( ls_campo ) ,3 ) = "ID_" then
				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
			end if
			
			//dw_6.insertrow(0)
			//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
			
			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
				ls_tamano = ""
			end if
			
			string nb_tipo, tx_tipo
			long ca_tam, ca_dec
			
			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")

			string ls_null
			ls_null = ""
			
			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
		
			if ll_i = 1 and ll_i = ll_rows then
				//MySql = MySql + ls_texto
			else
				
				if ll_i = ll_rows then
					//MySql = MySql + ls_texto
				else
					//MySql = MySql + ls_texto + " , "
				end if
				
			end if
		END IF
Next

ls_data = "});" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, " " )

dw_1.sort()

return 1
end function

public function integer wf_crud_controlador ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

Mysql = "<?php"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "namespace App\Http\Controllers;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use Illuminate\Database\Eloquent\Model;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "use Illuminate\Http\Request;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use App\Models\" + ls_nmmodelo + ";"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use Session;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use DB;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "class " + ls_nmmodelo + "CrudController" + " extends Controller"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "{"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )

string ls_redirec
ls_redirec = "/Cruds/" + ls_nmmodelo + '/lista'

Mysql = "    public function index()"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $title='Lista';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        $data=" + ls_nmmodelo + "::all();"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        return view('crud/" + ls_vista + "/listar',compact('data','title'));"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )






Mysql = "    public function create()"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $title='Crear " + ls_nmmodelo + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        return view('crud/" + ls_vista + "/crear')->with('title',$title);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function store(Request $request)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "        "+ls_nmmodelo+"::create(["
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


For nh_campos_u = 1 to dw_1.rowcount()
	ls_name_u = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
	
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE

	
	Mysql = "        "+"'"+ls_name_u+"'=>$request->"+ls_name_u+""
	if nh_campos_u <>dw_1.rowcount() then 
		Mysql = Mysql + ","
	end if
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Next


Mysql = "        ]);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        return redirect('" + ls_redirec + "');"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function show($id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "        $title='Mofificar';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $data="+ls_nmmodelo+"::where('id','=',$id)->first();"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        return view('crud/" + ls_vista + "/modificar')->with( array('data'=>$data,'title'=>$title));"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function edit($id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function update(Request $request,$id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $grabar="+ls_nmmodelo+"::Find($id);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

For nh_campos_u = 1 to dw_1.rowcount()
	ls_name_u = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
	
	Mysql = "        $grabar->"+ls_name_u+"=$request->"+ls_name_u+";"
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Next
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $grabar->save();"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        return redirect('" + ls_redirec + "');"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function destroy($id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        "+ls_nmmodelo+"::find($id)->delete(['id','=',$id]);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        return redirect('" + ls_redirec + "');"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("crud\controlador\" + ls_nmmodelo + "CrudController" + ".php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_rutas ();

	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )



//ls_tabla = "prueba"

ll_total_tablas++

//dw_10.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

  string ls_ruta, ls_controler
  ls_ruta = "/Cruds/" + ls_nmmodelo 
  ls_controler =  ls_nmmodelo + "CrudController"
  
  

  
Mysql = ""
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ ls_ruta + "/lista','"+ls_controler+"@index');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ls_ruta + "/CrearNuevo','"+ls_controler+"@create');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::post('"+ls_ruta + "/GuardarNuevo','"+ls_controler+"@store');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ls_ruta + "/Modificar/{id}','"+ls_controler+"@show');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::post('"+ls_ruta + "/GuardarEdicion/{id}','"+ls_controler+"@update');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ls_ruta + "/Eliminar/{id}','"+ls_controler+"@destroy');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = ""
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )


return 1
end function

public function integer wf_crud_lista ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

/*
long li_FileNum
li_FileNum = FileOpen("crud\listar.blade.php",LineMode!)

String ls_file
FileRead ( li_FileNum, ls_file )
FileClose ( li_FileNum )

messagebox( "file", ls_file )
*/
string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )

/*Mysql = ls_file
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
*/

dw_5.importfile( Text!, "crud\listar.blade.php" )

Long ll_reemplazo
string ls_temp
string ls_temp1
For ll_reemplazo = 1 to dw_5.RowCount()
	ls_temp = trim( DW_5.GETITEMSTRING( ll_reemplazo, 1 ) )
	IF ls_temp = "$$ACTION@CREATE$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/CrearNuevo" )
	END IF
	IF ls_temp = "$$ACTION@ELIMINAR$$" THEN
		string ls_eliminar
		ls_eliminar = ""
		ls_eliminar = ls_eliminar + "<a " 
		ls_eliminar = ls_eliminar + "href=" + char(34) +  "{{url('"
         ls_eliminar = ls_eliminar + "/Cruds/" + ls_nmmodelo + "/Eliminar/"
         ls_eliminar = ls_eliminar + "'.$d->id)}}"+ char(34) +">"
         ls_eliminar = ls_eliminar + "<input type='button' class='btn' "
         ls_eliminar = ls_eliminar + " value='Eliminar'>"
         ls_eliminar = ls_eliminar + "</a>"
		dw_5.setitem( ll_reemplazo, 1, ls_eliminar )
	END IF
	IF ls_temp = "$$ACTION@MODIFICAR$$" THEN
		string ls_modificar
		ls_modificar = ""
		ls_modificar = ls_modificar + "<a "		
		ls_modificar = ls_modificar + "href=" + char( 34 ) + "{{url('"
		ls_modificar = ls_modificar + "/Cruds/" + ls_nmmodelo + "/Modificar/"
		ls_modificar = ls_modificar + "'.$d->id)}}"+ char( 34 ) +">"
		ls_modificar = ls_modificar + "<input type='button'"
		ls_modificar = ls_modificar + " class='btn' "
		ls_modificar = ls_modificar + " value='Modificar' >"
		ls_modificar = ls_modificar + "</a>"
		dw_5.setitem( ll_reemplazo, 1, ls_modificar )
	END IF
	IF ls_temp = "$$TITULO$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "Listar " +  upper( ls_nmmodelo ) )
	END IF
	IF ls_temp = "$$ENCABEZADO$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
			ls_name_u = "<th>"+upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))+"</th>"
			ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
	IF ls_temp = "$$CAMPOS$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE

			ls_name_u = "<td>{{$d->"+lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))+"}}</td>"
			ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
Next

/*
For nh_campos_u = 1 to dw_1.rowcount()
	ls_name_u = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
	Mysql = "        $grabar->"+ls_name_u+"=$request->"+ls_name_u+";"
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Next
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
*/

if dw_5.rowcount() > 0 then
	
	string ls_directory
	ls_directory = "crud\vista\crud\" + ls_vista
	CreateDirectory ( ls_directory )
	
	dw_5.SaveAs( ls_directory + "\" + "listar.blade.php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_crud_modificar ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )




dw_5.importfile( Text!, "crud\modificar.blade.php" )


Long ll_reemplazo
string ls_temp
string ls_temp1
string ls_campo11
For ll_reemplazo = 1 to dw_5.RowCount()
	ls_temp = trim( DW_5.GETITEMSTRING( ll_reemplazo, 1 ) )
	IF ls_temp = "$$action@store$$" THEN

		string ls_modificar
		ls_modificar = ls_modificar + ""
		ls_modificar = ls_modificar + "<form action="+char(34)+"{{url('"
		ls_modificar = ls_modificar + "/Cruds/" + ls_nmmodelo + "/GuardarEdicion/"
		ls_modificar = ls_modificar + "'.$data->id)}}"+char(34)+""
		ls_modificar = ls_modificar + "method='post'>"
		dw_5.setitem( ll_reemplazo, 1, ls_modificar )
		
	END IF
	IF ls_temp = "$$action@index$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/lista" )
	END IF
	IF ls_temp = "$$CAMPOS$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			  ls_campo11 = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
			  
                ls_name_u = "<label for='"+ls_campo11+"'>"+upper(ls_campo11)+"</label><input type='text' class='form-control' name='" + ls_campo11 + "' value='{{$data->" + ls_campo11 + "}}' required='required' ><br>"
   				ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
Next

if dw_5.rowcount() > 0 then
	
	
	
	string ls_directory
	ls_directory = "crud\vista\crud\" + ls_vista
	CreateDirectory ( ls_directory )
	
	dw_5.SaveAs( ls_directory + "\" + "modificar.blade.php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_crud_crear ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

/*
long li_FileNum
li_FileNum = FileOpen("crud\listar.blade.php",LineMode!)

String ls_file
FileRead ( li_FileNum, ls_file )
FileClose ( li_FileNum )

messagebox( "file", ls_file )
*/
string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )

/*Mysql = ls_file
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
*/

dw_5.importfile( Text!, "crud\crear.blade.php" )



Long ll_reemplazo
string ls_temp
string ls_temp1
string ls_campo11
For ll_reemplazo = 1 to dw_5.RowCount()
	ls_temp = trim( DW_5.GETITEMSTRING( ll_reemplazo, 1 ) )
	IF ls_temp = "$$action@store$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/GuardarNuevo" )
	END IF
	IF ls_temp = "$$action@index$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/lista" )
	END IF
	IF ls_temp = "$$CAMPOS$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			  ls_campo11 = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
                ls_name_u = "<label for='"+ls_campo11+"'>"+upper(ls_campo11)+"</label><input type='text' class='form-control' name='" + ls_campo11 + "' required='required' >"
   				ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
Next



if dw_5.rowcount() > 0 then
	
	string ls_directory

	ls_directory = "crud"
	CreateDirectory ( ls_directory )

	ls_directory = "crud\vista"
	CreateDirectory ( ls_directory )
	
	ls_directory = "crud\vista\crud"
	CreateDirectory ( ls_directory )

	ls_directory = "crud\vista\crud\" + ls_vista
	CreateDirectory ( ls_directory )
	
	dw_5.SaveAs( ls_directory + "\" + "crear.blade.php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_migracion ();

	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) - 1 )


Long ll_reemplazo
string ls_temp
string ls_temp1
For ll_reemplazo = 1 to dw_5.RowCount()
	ls_temp = trim( DW_5.GETITEMSTRING( ll_reemplazo, 1 ) )

		
		
		
	IF ls_temp = "$$CREATE_UP$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/" + ls_nmmodelo + "/CrearNuevo" )
	END IF
	IF ls_temp = "$$CREATE_DOWN$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/" + ls_nmmodelo + "/CrearNuevo" )
	END IF
	IF ls_temp = "$$CREATE_RELACIONES$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/" + ls_nmmodelo + "/CrearNuevo" )
	END IF


//	IF ls_temp = "$$ACTION@CREATE$$" THEN
//		dw_5.setitem( ll_reemplazo, 1, "/" + ls_nmmodelo + "/CrearNuevo" )
//	END IF
//	IF ls_temp = "$$ACTION@ELIMINAR$$" THEN
//		dw_5.setitem( ll_reemplazo, 1, "/" + ls_nmmodelo + "/Eliminar/" )
//	END IF
//	IF ls_temp = "$$ACTION@MODIFICAR$$" THEN
//		dw_5.setitem( ll_reemplazo, 1, "/" + ls_nmmodelo + "/Modificar/" )
//	END IF
//	IF ls_temp = "$$TITULO$$" THEN
//		dw_5.setitem( ll_reemplazo, 1, "Listar " +  upper( ls_nmmodelo ) )
//	END IF
//	IF ls_temp = "$$ENCABEZADO$$" THEN
//		ls_temp1 = ""		
//		For nh_campos_u = 1 to dw_1.rowcount()
//			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
//			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
//			ls_name_u = "<th>"+upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))+"</th>"
//			ls_temp1 = ls_temp1 + ls_name_u
//		Next
//		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
//	END IF
//	IF ls_temp = "$$CAMPOS$$" THEN
//		ls_temp1 = ""		
//		For nh_campos_u = 1 to dw_1.rowcount()
//			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
//			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
//
//			ls_name_u = "<td>{{$d->"+lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))+"}}</td>"
//			ls_temp1 = ls_temp1 + ls_name_u
//		Next
//		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
//	END IF
Next


/*

Mysql = "    protected $table = '" + lower(ls_tabla) + "';"

Long nh_campos
String ls_campos1
ls_campos1 = ""
For nh_campos = 1 to dw_1.rowcount()
	ls_campos1 = ls_campos1 + "'" + dw_1.getitemstring( nh_campos, 'nb_campo' ) + "'"
	if nh_campos <> dw_1.rowcount() then
		ls_campos1 = ls_campos1 + ","
	end if
Next

Mysql = "    protected $fillable = [" + ls_campos1 + "]" + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

*/

/*

Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

*/
/*
	// Llenar la Tabla de Relaciones
	long h
	string ls_t, ls_m, ls_c, ls_f
	dw_9.setfilter( " nb_tabla = '" + trim(ls_tabla) + "' " )
	dw_9.filter()
	if dw_9.rowcount() > 0 then
		for h = 1 to dw_9.rowcount()
				ls_t  = dw_9.getitemstring( h, "nb_tabla" )
				ls_m = dw_9.getitemstring( h, "nb_metodo" )
				ls_c = dw_9.getitemstring( h, "nb_clase" )
				ls_f = dw_9.getitemstring( h, "nb_funcion" )
				
				Mysql = "public function " + ls_f + "()";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
				Mysql = "{";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = "    return $this->" + ls_m + "('App\'" + ls_c +"', 'foreign_key');"
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
					 
				Mysql = "}";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = " ";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
		next
	end if
*/
/*
Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("laravel_modelo\" + ls_nmmodelo + ".php", TEXT!, false)
end if
dw_5.reset()
*/
//String ls_data
//
//ls_data = "Schema::create('" +  ls_tabla + "', function (Blueprint $table) {" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->increments('id');" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->timestamps();" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

//	dw_relaciones.setfilter( "" )
//	dw_relaciones.filter()

//
//ll_rows = dw_1.rowcount()
//
////sle_1.text = string(dw_1.rowcount())
//ll_rows = long(sle_1.text)
//Long ll_i
//String ls_texto
//For ll_i = 1 to ll_rows 
//	
//	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
//	
//	long lp
//	lp = 1
//	
//	if UPPER(ls_campo) = "ID" then lp = 0
//	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
//	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0
//
//	if lower(ls_campo) = "remember_token" then 
//		lp = 0
//		if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
//			ls_data = "$table->string('" + ls_campo + "')->nullable();" 			
//		else
//			ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ")->nullable();" 
//		end if
//		//dw_6.insertrow(0)
//		//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//	end if
//
//
//	if lp = 1 then
//
//			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
//			if ddlb_conv.text = "POSTGRES" then
//				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
//			end if
//
//			string ls_tipo1, ls_funcion
//			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
//			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))
//
//			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 
//
//			if ls_funcion = "timestamp" THEN
//				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
//			end if
//
//			if ls_funcion = "string" THEN
//				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
//					ls_data = "$table->string('" + ls_campo + "');" 
//				else
//					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
//				end if
//			end if
//			
//			if left( upper( ls_campo ) ,3 ) = "ID_" then
//				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
//			end if
//			
//			//dw_6.insertrow(0)
//			//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//			
//			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
//			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
//			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
//				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
//			end if
//			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
//				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
//			end if
//			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
//				ls_tamano = ""
//			end if
//			
//			string nb_tipo, tx_tipo
//			long ca_tam, ca_dec
//			
//			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
//			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
//			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
//			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")
//
//			string ls_null
//			ls_null = ""
//			
//			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
//		
//			if ll_i = 1 and ll_i = ll_rows then
//				//MySql = MySql + ls_texto
//			else
//				
//				if ll_i = ll_rows then
//					//MySql = MySql + ls_texto
//				else
//					//MySql = MySql + ls_texto + " , "
//				end if
//				
//			end if
//		END IF
//Next
//
//ls_data = "});" 
////dw_6.insertrow(0)
////dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
////dw_6.insertrow(0)
////dw_6.setitem( dw_6.rowcount(), 1, " " )
//
//dw_1.sort()
//
//

return 1




end function

public function integer wf_seeds ();

	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, " " )

Mysql = "DB::table('" + ls_tabla + "')->truncate();"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, " " )

// Llenar Tablas

/*
        DB::table('users_profiles')->insert([
        	'id_user' => 1,
        	'id_profile' => 6,
        	'in_activerecord' => 'SI'
        ]);
*/


ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )

string ls_final
ls_final = ","
if ll_i =  ll_rows then
	ls_final = ""	
end if
Mysql = "'" + ls_campo + "' => 1 " + ls_final 
dw_6.insertrow(0)
dw_6.setitem( dw_6.rowcount(), 1, Mysql )

	
	
//	long lp
//	lp = 1
//	
//	if UPPER(ls_campo) = "ID" then lp = 0
//	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
//	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0
//
//	if lp = 1 then
//
//			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
//			if ddlb_conv.text = "POSTGRES" then
//				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
//			end if
//
//			string ls_tipo1, ls_funcion
//			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
//			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))
//
//			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 
//
//			if ls_funcion = "longtext" THEN
//				ls_funcion = "longText"
//				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
//			end if
//
//			if ls_funcion = "timestamp" THEN
//				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
//			end if
//
//			if ls_funcion = "datetime" THEN
//				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
//			end if
//
//			if ls_funcion = "string" THEN
//				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
//					ls_data = "$table->string('" + ls_campo + "');" 
//				else
//					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
//				end if
//			end if
//			
//			if left( upper( ls_campo ) ,3 ) = "ID_" then
//				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
//			end if
//			
//			dw_6.insertrow(0)
//			dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//			
//			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
//			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
//			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
//				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
//			end if
//			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
//				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
//			end if
//			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
//				ls_tamano = ""
//			end if
//			
//			string nb_tipo, tx_tipo
//			long ca_tam, ca_dec
//			
//			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
//			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
//			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
//			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")
//
//			string ls_null
//			ls_null = ""
//			
//			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
//		
//			if ll_i = 1 and ll_i = ll_rows then
//				//MySql = MySql + ls_texto
//			else
//				
//				if ll_i = ll_rows then
//					//MySql = MySql + ls_texto
//				else
//					//MySql = MySql + ls_texto + " , "
//				end if
//				
//			end if
//		END IF
Next


dw_1.sort()

return 1
end function

public function integer wf_crud1_controlador ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

Mysql = "<?php"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "namespace App\Http\Controllers;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use Illuminate\Database\Eloquent\Model;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "use Illuminate\Http\Request;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use App\Models\" + ls_nmmodelo + ";"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use Session;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "use DB;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "class " + ls_nmmodelo + "CrudController" + " extends Controller"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "{"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )

string ls_redirec
ls_redirec = "/Cruds/" + ls_nmmodelo + '/lista'

Mysql = "    public function index()"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $title='Lista';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        $data=" + ls_nmmodelo + "::all();"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        return view('crud1/" + ls_vista + "/listar',compact('data','title'));"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )






Mysql = "    public function create()"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $title='Crear " + ls_nmmodelo + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        return view('crud1/" + ls_vista + "/crear')->with('title',$title);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function store(Request $request)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "        "+ls_nmmodelo+"::create(["
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


For nh_campos_u = 1 to dw_1.rowcount()
	ls_name_u = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
	
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE

	
	Mysql = "        "+"'"+ls_name_u+"'=>$request->"+ls_name_u+""
	if nh_campos_u <>dw_1.rowcount() then 
		Mysql = Mysql + ","
	end if
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Next


Mysql = "        ]);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        return redirect('" + ls_redirec + "');"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function show($id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "        $title='Mofificar';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $data="+ls_nmmodelo+"::where('id','=',$id)->first();"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        return view('crud1/" + ls_vista + "/modificar')->with( array('data'=>$data,'title'=>$title));"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function edit($id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function update(Request $request,$id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $grabar="+ls_nmmodelo+"::Find($id);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

For nh_campos_u = 1 to dw_1.rowcount()
	ls_name_u = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
	
	Mysql = "        $grabar->"+ls_name_u+"=$request->"+ls_name_u+";"
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Next
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        $grabar->save();"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = "        return redirect('" + ls_redirec + "');"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = "    public function destroy($id)"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    {"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        "+ls_nmmodelo+"::find($id)->delete(['id','=',$id]);"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "        return redirect('" + ls_redirec + "');"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    }"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("crud\controlador\" + ls_nmmodelo + "CrudController" + ".php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_crud1_crear ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

/*
long li_FileNum
li_FileNum = FileOpen("crud1\listar.blade.php",LineMode!)

String ls_file
FileRead ( li_FileNum, ls_file )
FileClose ( li_FileNum )

messagebox( "file", ls_file )
*/
string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )

/*Mysql = ls_file
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
*/

dw_5.importfile( Text!, "crud1\crear.blade.php" )



Long ll_reemplazo
string ls_temp
string ls_temp1
string ls_campo11
For ll_reemplazo = 1 to dw_5.RowCount()
	ls_temp = trim( DW_5.GETITEMSTRING( ll_reemplazo, 1 ) )
	IF ls_temp = "$$action@store$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/GuardarNuevo" )
	END IF
	IF ls_temp = "$$action@index$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/lista" )
	END IF
	IF ls_temp = "$$CAMPOS$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			  ls_campo11 = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
                ls_name_u = "<label for='"+ls_campo11+"'>"+upper(ls_campo11)+"</label><input type='text' class='form-control' name='" + ls_campo11 + "' required='required' >"
   				ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
Next



if dw_5.rowcount() > 0 then
	
	string ls_directory

	ls_directory = "crud"
	CreateDirectory ( ls_directory )

	ls_directory = "crud1\vista"
	CreateDirectory ( ls_directory )
	
	ls_directory = "crud1\vista\crud"
	CreateDirectory ( ls_directory )

	ls_directory = "crud1\vista\crud\" + ls_vista
	CreateDirectory ( ls_directory )
	
	dw_5.SaveAs( ls_directory + "\" + "crear.blade.php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_crud1_lista ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

/*
long li_FileNum
li_FileNum = FileOpen("crud\listar.blade.php",LineMode!)

String ls_file
FileRead ( li_FileNum, ls_file )
FileClose ( li_FileNum )

messagebox( "file", ls_file )
*/
string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )

/*Mysql = ls_file
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
*/

dw_5.importfile( Text!, "crud\listar.blade.php" )

Long ll_reemplazo
string ls_temp
string ls_temp1
For ll_reemplazo = 1 to dw_5.RowCount()
	ls_temp = trim( DW_5.GETITEMSTRING( ll_reemplazo, 1 ) )
	IF ls_temp = "$$ACTION@CREATE$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/CrearNuevo" )
	END IF
	IF ls_temp = "$$ACTION@ELIMINAR$$" THEN
		string ls_eliminar
		ls_eliminar = ""
		ls_eliminar = ls_eliminar + "<a " 
		ls_eliminar = ls_eliminar + "href=" + char(34) +  "{{url('"
         ls_eliminar = ls_eliminar + "/Cruds/" + ls_nmmodelo + "/Eliminar/"
         ls_eliminar = ls_eliminar + "'.$d->id)}}"+ char(34) +">"
         ls_eliminar = ls_eliminar + "<input type='button' class='btn' "
         ls_eliminar = ls_eliminar + " value='Eliminar'>"
         ls_eliminar = ls_eliminar + "</a>"
		dw_5.setitem( ll_reemplazo, 1, ls_eliminar )
	END IF
	IF ls_temp = "$$ACTION@MODIFICAR$$" THEN
		string ls_modificar
		ls_modificar = ""
		ls_modificar = ls_modificar + "<a "		
		ls_modificar = ls_modificar + "href=" + char( 34 ) + "{{url('"
		ls_modificar = ls_modificar + "/Cruds/" + ls_nmmodelo + "/Modificar/"
		ls_modificar = ls_modificar + "'.$d->id)}}"+ char( 34 ) +">"
		ls_modificar = ls_modificar + "<input type='button'"
		ls_modificar = ls_modificar + " class='btn' "
		ls_modificar = ls_modificar + " value='Modificar' >"
		ls_modificar = ls_modificar + "</a>"
		dw_5.setitem( ll_reemplazo, 1, ls_modificar )
	END IF
	IF ls_temp = "$$TITULO$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "Listar " +  upper( ls_nmmodelo ) )
	END IF
	IF ls_temp = "$$ENCABEZADO$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
			ls_name_u = "<th>"+upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))+"</th>"
			ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
	IF ls_temp = "$$CAMPOS$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE

			ls_name_u = "<td>{{$d->"+lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))+"}}</td>"
			ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
Next

/*
For nh_campos_u = 1 to dw_1.rowcount()
	ls_name_u = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
	Mysql = "        $grabar->"+ls_name_u+"=$request->"+ls_name_u+";"
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Next
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
*/

if dw_5.rowcount() > 0 then
	
	string ls_directory
	ls_directory = "crud1\vista\crud\" + ls_vista
	CreateDirectory ( ls_directory )
	
	dw_5.SaveAs( ls_directory + "\" + "listar.blade.php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_crud1_modelo ();


/*
	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

Mysql = "<?php"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "namespace App;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "use Illuminate\Database\Eloquent\Model;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "class " + ls_nmmodelo + " extends Model"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "{"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    protected $table = '" + lower(ls_tabla) + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



Long nh_campos
String ls_campos1
ls_campos1 = ""
For nh_campos = 1 to dw_1.rowcount()
	ls_campos1 = ls_campos1 + "'" + dw_1.getitemstring( nh_campos, 'nb_campo' ) + "'"
	if nh_campos <> dw_1.rowcount() then
		ls_campos1 = ls_campos1 + ","
	end if
Next

Mysql = "    protected $fillable = [" + ls_campos1 + "]" + ";"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )





Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


	// Llenar la Tabla de Relaciones
	long h
	string ls_t, ls_m, ls_c, ls_f
	dw_9.setfilter( " nb_tabla = '" + trim(ls_tabla) + "' " )
	dw_9.filter()
	if dw_9.rowcount() > 0 and 1= 0  then
		for h = 1 to dw_9.rowcount()
				ls_t  = dw_9.getitemstring( h, "nb_tabla" )
				ls_m = dw_9.getitemstring( h, "nb_metodo" )
				ls_c = dw_9.getitemstring( h, "nb_clase" )
				ls_f = dw_9.getitemstring( h, "nb_funcion" )
				
				Mysql = "public function " + ls_f + "()";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
				Mysql = "{";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = "    return $this->" + ls_m + "('App\'" + ls_c +"', 'foreign_key');"
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
					 
				Mysql = "}";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = " ";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
		next
	end if


Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("crud\modelo\" + ls_nmmodelo + ".php", TEXT!, false)
end if
dw_5.reset()

String ls_data
//
//ls_data = "Schema::create('" +  ls_tabla + "', function (Blueprint $table) {" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->increments('id');" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->timestamps();" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

	dw_relaciones.setfilter( "" )
	dw_relaciones.filter()

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	
	long lp
	lp = 1
	
	if UPPER(ls_campo) = "ID" then lp = 0
	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0

	if lower(ls_campo) = "remember_token" then 
		lp = 0
		if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
			ls_data = "$table->string('" + ls_campo + "')->nullable();" 			
		else
			ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ")->nullable();" 
		end if
		//dw_6.insertrow(0)
		//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
	end if


	if lp = 1 then

			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
			if ddlb_conv.text = "POSTGRES" then
				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
			end if

			string ls_tipo1, ls_funcion
			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))

			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 

			if ls_funcion = "timestamp" THEN
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "string" THEN
				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
					ls_data = "$table->string('" + ls_campo + "');" 
				else
					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
				end if
			end if
			
			if left( upper( ls_campo ) ,3 ) = "ID_" then
				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
			end if
			
			//dw_6.insertrow(0)
			//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
			
			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
				ls_tamano = ""
			end if
			
			string nb_tipo, tx_tipo
			long ca_tam, ca_dec
			
			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")

			string ls_null
			ls_null = ""
			
			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
		
			if ll_i = 1 and ll_i = ll_rows then
				//MySql = MySql + ls_texto
			else
				
				if ll_i = ll_rows then
					//MySql = MySql + ls_texto
				else
					//MySql = MySql + ls_texto + " , "
				end if
				
			end if
		END IF
Next

ls_data = "});" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, " " )

dw_1.sort()

*/




	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) - 1 )
ls_nmmodelo = ls_nomtabla

Mysql = "<?php"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "namespace App\Models;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "use Illuminate\Database\Eloquent\Model;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "class " + ls_nmmodelo + " extends Model"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "{"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = "    protected $table = '" + lower(ls_tabla) + "';"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )



Long nh_campos
String ls_campos1
ls_campos1 = ""
For nh_campos = 1 to dw_1.rowcount()
	ls_campos1 = ls_campos1 + "'" + dw_1.getitemstring( nh_campos, 'nb_campo' ) + "'"
	if nh_campos <> dw_1.rowcount() then
		ls_campos1 = ls_campos1 + ","
	end if
Next

Mysql = "    protected $fillable = [" + ls_campos1 + "]" + ";"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )





Mysql = " ";
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )


	// Llenar la Tabla de Relaciones
	long h
	string ls_t, ls_m, ls_c, ls_f
	dw_9.setfilter( " nb_tabla = '" + trim(ls_tabla) + "' " )
	dw_9.filter()
	if dw_9.rowcount() > 0 then
		for h = 1 to dw_9.rowcount()
				ls_t  = dw_9.getitemstring( h, "nb_tabla" )
				ls_m = dw_9.getitemstring( h, "nb_metodo" )
				ls_c = dw_9.getitemstring( h, "nb_clase" )
				ls_f = dw_9.getitemstring( h, "nb_funcion" )
				
				Mysql = "public function " + ls_f + "()";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
				Mysql = "{";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = "    return $this->" + ls_m + "('App\Models\" + ls_c +"', 'foreign_key');"
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
					 
				Mysql = "}";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	
				Mysql = " ";
				dw_5.insertrow(0)
				dw_5.setitem( dw_5.rowcount(), 1, Mysql )
				
		next
	end if


Mysql = "}"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
Mysql = ""
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("crud\modelo\" + ls_nmmodelo + ".php", TEXT!, false)
end if
dw_5.reset()

String ls_data
//
//ls_data = "Schema::create('" +  ls_tabla + "', function (Blueprint $table) {" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->increments('id');" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
//
//ls_data = "$table->timestamps();" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

	dw_relaciones.setfilter( "" )
	dw_relaciones.filter()

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	
	long lp
	lp = 1
	
	if UPPER(ls_campo) = "ID" then lp = 0
	if UPPER(ls_campo) = "CREATED_AT" then lp = 0
	if UPPER(ls_campo) = "UPDATED_AT" then lp = 0

	if lower(ls_campo) = "remember_token" then 
		lp = 0
		if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
			ls_data = "$table->string('" + ls_campo + "')->nullable();" 			
		else
			ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ")->nullable();" 
		end if
		//dw_6.insertrow(0)
		//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
	end if


	if lp = 1 then

			if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
			if ddlb_conv.text = "POSTGRES" then
				if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
			end if

			string ls_tipo1, ls_funcion
			ls_tipo1 = trim(upper(dw_1.getitemstring( ll_i, "tx_tipo" )))
			ls_funcion = trim(lower(dw_1.getitemstring( ll_i, "tx_funcion" )))

			ls_data = "$table->" + ls_funcion + "('" + ls_campo + "');" 

			if ls_funcion = "timestamp" THEN
				ls_data = "$table->" + ls_funcion + "('" + ls_campo + "')->nullable();" 
			end if

			if ls_funcion = "string" THEN
				if dw_1.getitemnumber(ll_i,"ca_tam") <= 0 then
					ls_data = "$table->string('" + ls_campo + "');" 
				else
					ls_data = "$table->string('" + ls_campo + "'," + string( dw_1.getitemnumber(ll_i,"ca_tam") ) + ");" 
				end if
			end if
			
			if left( upper( ls_campo ) ,3 ) = "ID_" then
				ls_data = "$table->integer('" + ls_campo + "')->unsigned();"
			end if
			
			//dw_6.insertrow(0)
			//dw_6.setitem( dw_6.rowcount(), 1, ls_data )
			
			ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
				ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
			end if
			if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
				ls_tamano = ""
			end if
			
			string nb_tipo, tx_tipo
			long ca_tam, ca_dec
			
			nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
			tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
			ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
			ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")

			string ls_null
			ls_null = ""
			
			ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null
		
			if ll_i = 1 and ll_i = ll_rows then
				//MySql = MySql + ls_texto
			else
				
				if ll_i = ll_rows then
					//MySql = MySql + ls_texto
				else
					//MySql = MySql + ls_texto + " , "
				end if
				
			end if
		END IF
Next

ls_data = "});" 
//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, ls_data )

//dw_6.insertrow(0)
//dw_6.setitem( dw_6.rowcount(), 1, " " )

dw_1.sort()

return 1
end function

public function integer wf_rutas1 ();

	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )



//ls_tabla = "prueba"

ll_total_tablas++

//dw_10.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

  string ls_ruta, ls_controler
  ls_ruta = "/Cruds/" + ls_nmmodelo 
  ls_controler =  ls_nmmodelo + "CrudController"
  
  

  
Mysql = ""
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ ls_ruta + "/lista','"+ls_controler+"@index');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ls_ruta + "/CrearNuevo','"+ls_controler+"@create');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::post('"+ls_ruta + "/GuardarNuevo','"+ls_controler+"@store');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ls_ruta + "/Modificar/{id}','"+ls_controler+"@show');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::post('"+ls_ruta + "/GuardarEdicion/{id}','"+ls_controler+"@update');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = "  Route::get('"+ls_ruta + "/Eliminar/{id}','"+ls_controler+"@destroy');"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )
Mysql = ""
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )


return 1
end function

public function integer wf_crud1_modificar ();Long nh_campos_u
String ls_name_u


	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.reset()

string ls_nomtabla
string ls_nmmodelo
ls_nomtabla = upper( left( ls_tabla, 1 ) ) + lower( right( ls_tabla, len( ls_tabla ) - 1 ) )
ls_nmmodelo = left( ls_nomtabla, len( ls_nomtabla ) )

string ls_vista
ls_vista = "crud" +lower( ls_nmmodelo )




dw_5.importfile( Text!, "crud1\modificar.blade.php" )


Long ll_reemplazo
string ls_temp
string ls_temp1
string ls_campo11
For ll_reemplazo = 1 to dw_5.RowCount()
	ls_temp = trim( DW_5.GETITEMSTRING( ll_reemplazo, 1 ) )
	IF ls_temp = "$$action@store$$" THEN

		string ls_modificar
		ls_modificar = ls_modificar + ""
		ls_modificar = ls_modificar + "<form action="+char(34)+"{{url('"
		ls_modificar = ls_modificar + "/Cruds/" + ls_nmmodelo + "/GuardarEdicion/"
		ls_modificar = ls_modificar + "'.$data->id)}}"+char(34)+""
		ls_modificar = ls_modificar + "method='post'>"
		dw_5.setitem( ll_reemplazo, 1, ls_modificar )
		
	END IF
	IF ls_temp = "$$action@index$$" THEN
		dw_5.setitem( ll_reemplazo, 1, "/Cruds/" + ls_nmmodelo + "/lista" )
	END IF
	IF ls_temp = "$$CAMPOS$$" THEN
		ls_temp1 = ""		
		For nh_campos_u = 1 to dw_1.rowcount()
			  ls_campo11 = lower(dw_1.getitemstring( nh_campos_u , 'nb_campo' ))
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("id") THEN CONTINUE
  			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("created_at") THEN CONTINUE
			if upper(dw_1.getitemstring( nh_campos_u , 'nb_campo' )) = UPPER("updated_at") THEN CONTINUE
			  
                ls_name_u = "<label for='"+ls_campo11+"'>"+upper(ls_campo11)+"</label><input type='text' class='form-control' name='" + ls_campo11 + "' value='{{$data->" + ls_campo11 + "}}' required='required' ><br>"
   				ls_temp1 = ls_temp1 + ls_name_u
		Next
		dw_5.setitem( ll_reemplazo, 1, ls_temp1 )
	END IF
Next

if dw_5.rowcount() > 0 then
	
	
	
	string ls_directory
	ls_directory = "crud1\vista\crud\" + ls_vista
	CreateDirectory ( ls_directory )
	
	dw_5.SaveAs( ls_directory + "\" + "modificar.blade.php", TEXT!, false)
end if
dw_5.reset()

dw_1.sort()


return 1
end function

public function integer wf_b ();dw_2.RESET()

	string ls_error

if dw_1.rowcount() <= 0 then return 1


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if  ddlb_conv.text = "SQLSERVER" then
		ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
	end if
	if  ddlb_conv.text = "POSTGRES" then
		ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
	if  ddlb_conv.text = "MYSQL" then
		ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, "//----------- " )
//
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, "//-- TABLA: " + ls_tabla )
//
if ddlb_conv.text = "SQLSERVER" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA " + ls_owner + " authorization dbo "
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if  ddlb_conv.text = "MYSQL" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE DATABASE  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if ddlb_conv.text = "POSTGRES" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if


// Borrar la Tabla de 
Mysql = "DROP TABLE   " + ls_tabla
//Mysql = "// Mysql = 'DROP TABLE   " + ls_tabla + "'"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql + ";" )
EXECUTE IMMEDIATE :Mysql USING Sqlcb ;

return 1


//if sqlcb.sqlcode <> 0 then
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
//end if
//

//Mysql = "//EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//
// Crear la Tabla
Mysql = ""
//Mysql = Mysql + "Mysql = '"
Mysql = Mysql  + "CREATE TABLE " + ls_tabla + " ( " 

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
	if ddlb_conv.text = "POSTGRES" then
		if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
	end if
	
	
	ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
		ls_tamano = ""
	end if
	
	string nb_tipo, tx_tipo
	long ca_tam, ca_dec
	
	nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
	tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
	ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")
	
	dw_dicc.insertrow(0)
	dw_dicc.setitem( dw_dicc.rowcount(), "nb_tipo", nb_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "tx_tipo", tx_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_tam", ca_tam )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_dec", ca_dec )
	
	string ls_null
	ls_null = ""
	
	if ddlb_conv.text = "SQLSERVER" then
		if dw_1.getitemstring( ll_i, "in_pk" ) = "SI" then
			ls_null = " not null "
		end if
	end if
	
	ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null

	if ll_i = 1 and ll_i = ll_rows then
		MySql = MySql + ls_texto
	else
		
		if ll_i = ll_rows then
			MySql = MySql + ls_texto
		else
			MySql = MySql + ls_texto + " , "
		end if
		
	end if
Next

Mysql = Mysql  + " ) "
//Mysql = Mysql + "'"
/*
	+"id_cliente text( 6 ) not null,"&
	+"numero text( 3 ) not null, "&
	+"a_o text( 4 ) not null, "&
	+"mes text( 2 ) not null, "&
	+"nombre_contacto text( 70 ) not null, "&
	+"cargo_contacto text( 70 ), "&
	+"celular text( 30 ), "&
	+"telefono1 text( 30 ), "&
	+"extension1 text( 10 ), "&
	+"telefono2 text( 30 ), "&
	+"extension2 text( 10 ), "&
	+"telefono_fax text( 30 ), "&
	+"correo text( 255 ), "&
	+"hobbie text( 70 ), "&
	+"incidencia text( 50 ), "&
	+"comentario1 text( 70 ), "&
	+"comentario2 text( 70 ), "&
	+"direccion1 text( 100 ), "&
	+"direccion2 text( 100 ), "&
	+"direccion3 char( 100 ) 

*/


dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
EXECUTE IMMEDIATE :Mysql USING sqlcb ;




//Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//
//if sqlcb.sqlcode <> 0 then
//	
//	ll_tablas_error++
//	
//	ls_error = " CREATE TABLE " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext
//
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, ls_error )
//	
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, " " )
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
////	  messagebox( "", mysql )
//
//end if
//

dw_1.setfilter( "in_pk = 'SI'")
dw_1.filter()
	string ls_campos = "", ls_camp = ""
if dw_1.rowcount() > 0 then
	For ll_i = 1 to dw_1.rowcount()
		ls_camp = dw_1.getitemstring( ll_i, "nb_campo" )
		if ddlb_conv.text = "POSTGRES" then
			if trim( upper(  ls_camp ) ) = "WINDOW" then ls_camp = "window1"
		end if
		ls_campos = ls_campos + ls_camp + ","
	Next
	ls_campos = left( ls_campos, len(ls_campos)- 1 )

	Mysql = "ALTER TABLE " + ls_tabla + " ADD PRIMARY KEY (" + ls_campos +  ")"
//	Mysql = "Mysql = '" + Mysql + "'"
	
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING sqlcb ;
	if sqlcb.sqlcode <> 0 then
//   		  MessageBox ("Error in Database", sqlcb.sqlerrtext)

		ll_pk_error++
		ls_error = " CREATE PK " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext

		dw_2.insertrow(0)
		dw_2.setitem( dw_2.rowcount(), 1, ls_error )

		dw_2.insertrow(0)
		dw_2.setitem( dw_2.rowcount(), 1, " " )
		
	end if
end if

//Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )

dw_1.setfilter( "")
dw_1.filter()

dw_1.sort()

// Fin del Archivo
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, " "  )






return 1
end function

on w_main.create
this.cb_12=create cb_12
this.cb_11=create cb_11
this.cb_10=create cb_10
this.mle_1=create mle_1
this.cb_ggen_script=create cb_ggen_script
this.cb_9=create cb_9
this.cb_gem_pw=create cb_gem_pw
this.cb_8=create cb_8
this.dw_11=create dw_11
this.cb_7=create cb_7
this.dw_10=create dw_10
this.cb_6=create cb_6
this.dw_9=create dw_9
this.dw_relaciones=create dw_relaciones
this.dw_8=create dw_8
this.dw_7=create dw_7
this.cb_5=create cb_5
this.dw_6=create dw_6
this.cb_4=create cb_4
this.dw_pipe=create dw_pipe
this.cb_3=create cb_3
this.hpb_1=create hpb_1
this.st_proceso=create st_proceso
this.cb_tablaact=create cb_tablaact
this.ddlb_odbc_destino=create ddlb_odbc_destino
this.st_7=create st_7
this.cbx_on=create cbx_on
this.dw_dicc=create dw_dicc
this.cbx_dicc=create cbx_dicc
this.ddlb_dbtipo=create ddlb_dbtipo
this.st_6=create st_6
this.dw_5=create dw_5
this.dw_4=create dw_4
this.cb_2=create cb_2
this.dw_3=create dw_3
this.sle_2=create sle_2
this.st_5=create st_5
this.st_4=create st_4
this.cb_1=create cb_1
this.ddlb_conv=create ddlb_conv
this.st_3=create st_3
this.sle_1=create sle_1
this.cb_generar=create cb_generar
this.dw_1=create dw_1
this.cb_crear=create cb_crear
this.ddlb_destino=create ddlb_destino
this.st_2=create st_2
this.ddlb_odbc=create ddlb_odbc
this.st_1=create st_1
this.cb_connect=create cb_connect
this.cb_sqlserver=create cb_sqlserver
this.cb_datasources=create cb_datasources
this.ddlb_tables=create ddlb_tables
this.mle_source=create mle_source
this.cb_sprocs=create cb_sprocs
this.lb_stuff=create lb_stuff
this.lb_columns=create lb_columns
this.lb_tables=create lb_tables
this.cb_tables=create cb_tables
this.cb_cancel=create cb_cancel
this.dw_2=create dw_2
this.Control[]={this.cb_12,&
this.cb_11,&
this.cb_10,&
this.mle_1,&
this.cb_ggen_script,&
this.cb_9,&
this.cb_gem_pw,&
this.cb_8,&
this.dw_11,&
this.cb_7,&
this.dw_10,&
this.cb_6,&
this.dw_9,&
this.dw_relaciones,&
this.dw_8,&
this.dw_7,&
this.cb_5,&
this.dw_6,&
this.cb_4,&
this.dw_pipe,&
this.cb_3,&
this.hpb_1,&
this.st_proceso,&
this.cb_tablaact,&
this.ddlb_odbc_destino,&
this.st_7,&
this.cbx_on,&
this.dw_dicc,&
this.cbx_dicc,&
this.ddlb_dbtipo,&
this.st_6,&
this.dw_5,&
this.dw_4,&
this.cb_2,&
this.dw_3,&
this.sle_2,&
this.st_5,&
this.st_4,&
this.cb_1,&
this.ddlb_conv,&
this.st_3,&
this.sle_1,&
this.cb_generar,&
this.dw_1,&
this.cb_crear,&
this.ddlb_destino,&
this.st_2,&
this.ddlb_odbc,&
this.st_1,&
this.cb_connect,&
this.cb_sqlserver,&
this.cb_datasources,&
this.ddlb_tables,&
this.mle_source,&
this.cb_sprocs,&
this.lb_stuff,&
this.lb_columns,&
this.lb_tables,&
this.cb_tables,&
this.cb_cancel,&
this.dw_2}
end on

on w_main.destroy
destroy(this.cb_12)
destroy(this.cb_11)
destroy(this.cb_10)
destroy(this.mle_1)
destroy(this.cb_ggen_script)
destroy(this.cb_9)
destroy(this.cb_gem_pw)
destroy(this.cb_8)
destroy(this.dw_11)
destroy(this.cb_7)
destroy(this.dw_10)
destroy(this.cb_6)
destroy(this.dw_9)
destroy(this.dw_relaciones)
destroy(this.dw_8)
destroy(this.dw_7)
destroy(this.cb_5)
destroy(this.dw_6)
destroy(this.cb_4)
destroy(this.dw_pipe)
destroy(this.cb_3)
destroy(this.hpb_1)
destroy(this.st_proceso)
destroy(this.cb_tablaact)
destroy(this.ddlb_odbc_destino)
destroy(this.st_7)
destroy(this.cbx_on)
destroy(this.dw_dicc)
destroy(this.cbx_dicc)
destroy(this.ddlb_dbtipo)
destroy(this.st_6)
destroy(this.dw_5)
destroy(this.dw_4)
destroy(this.cb_2)
destroy(this.dw_3)
destroy(this.sle_2)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.cb_1)
destroy(this.ddlb_conv)
destroy(this.st_3)
destroy(this.sle_1)
destroy(this.cb_generar)
destroy(this.dw_1)
destroy(this.cb_crear)
destroy(this.ddlb_destino)
destroy(this.st_2)
destroy(this.ddlb_odbc)
destroy(this.st_1)
destroy(this.cb_connect)
destroy(this.cb_sqlserver)
destroy(this.cb_datasources)
destroy(this.ddlb_tables)
destroy(this.mle_source)
destroy(this.cb_sprocs)
destroy(this.lb_stuff)
destroy(this.lb_columns)
destroy(this.lb_tables)
destroy(this.cb_tables)
destroy(this.cb_cancel)
destroy(this.dw_2)
end on

event open;
CreateDirectory ( sle_2.text )

ddlb_tables.reset()
ddlb_tables.additem("All Tables & Views")
ddlb_tables.additem("User Tables")
ddlb_tables.additem("User Views")
ddlb_tables.additem("System Tables")
ddlb_tables.additem("System Views")


ddlb_conv.reset()
ddlb_conv.additem("MSACCESS")
ddlb_conv.additem("SQLSERVER")
ddlb_conv.additem("POSTGRES")
ddlb_conv.additem("MYSQL")
//ddlb_conv.additem("SQLITE")
ddlb_conv.text = "MSACCESS"
//ddlb_conv.text = "MYSQL"

ddlb_tables.SelectItem(2)
cb_datasources.triggerevent(clicked!)

ddlb_odbc_destino.reset()

//ddlb_tables.enabled = false
//cb_tables.visible = false
end event

event closequery;// disconnect from database
disconnect using SQLCA;

end event

type cb_12 from commandbutton within w_main
integer x = 18
integer y = 672
integer width = 626
integer height = 100
integer taborder = 130
boolean bringtotop = true
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear Todas DNS"
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

if ddlb_odbc_destino.text = "" or isnull( ddlb_odbc_destino.text ) then
	if ddlb_conv.text = "SQLSERVER" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "POSTGRES" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "MYSQL" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
end if


ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

Long ll_tdsn
ll_tdsn = ddlb_odbc.totalitems( )

if ll_tdsn <= 0 then return

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_dicc.reset()

wf_conectar_destino()

hpb_1.MaxPosition = ll_total

Long ll_tdsn1
For ll_tdsn1 = 1 to ll_tdsn
	ddlb_odbc.selectitem( ll_tdsn1 )

	
For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	
	lb_tables.event selectionchanged( ll_i ) 

	// Crear la Tabla
	cb_gem_pw.triggerevent(Clicked!)

	// Exportar e Importar los Datos a las Tablas Nuevas
	//w_exportar()
	
Next


	

Next

hpb_1.position = ll_total

DisConnect Using SQLCB;

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	
	run("notepad log_error.txt")
	
end if

if dw_5.rowcount() > 0 then
	
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	
	run("notepad sql_script.txt")
	
end if
end event

type cb_11 from commandbutton within w_main
integer x = 782
integer y = 540
integer width = 357
integer height = 100
integer taborder = 140
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Borrar Todas "
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

if ddlb_odbc_destino.text = "" or isnull( ddlb_odbc_destino.text ) then
	if ddlb_conv.text = "SQLSERVER" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "POSTGRES" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "MYSQL" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
end if


ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_dicc.reset()

wf_conectar_destino()

hpb_1.MaxPosition = ll_total

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	
	lb_tables.event selectionchanged( ll_i ) 

	wf_b()
	// Crear la Tabla
	//cb_gem_pw.triggerevent(Clicked!)

	// Exportar e Importar los Datos a las Tablas Nuevas
	//w_exportar()
	
Next

hpb_1.position = ll_total

DisConnect Using SQLCB;

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	
	run("notepad log_error.txt")
	
end if

if dw_5.rowcount() > 0 then
	
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	
	run("notepad sql_script.txt")
	
end if
end event

type cb_10 from commandbutton within w_main
integer x = 3771
integer y = 316
integer width = 617
integer height = 100
integer taborder = 140
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "CRUD Laravel 5.4"
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_6.reset()
dw_9.reset()
dw_dicc.reset()
dw_10.reset()

String Mysql
Mysql = "<?php"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )


hpb_1.MaxPosition = ll_total

if ll_total > 0 then
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, "Schema::disableForeignKeyConstraints();" )
//
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	string ls_tabla
	ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )

	// Llenar la Tabla de Relaciones
	long h
	for h = 1 to dw_relaciones.rowcount()
		dw_9.insertrow(0)
		dw_9.setitem( dw_9.rowcount(), 1, dw_relaciones.getitemstring( h, 1 ) )
		dw_9.setitem( dw_9.rowcount(), 2, dw_relaciones.getitemstring( h, 2 ) )
		dw_9.setitem( dw_9.rowcount(), 3, dw_relaciones.getitemstring( h, 3 ) )
		dw_9.setitem( dw_9.rowcount(), 4, dw_relaciones.getitemstring( h, 4 ) )
	next
	
Next

hpb_1.position = ll_total


For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	wf_crud1_modelo()
	wf_crud1_controlador()
	wf_crud1_lista()
	wf_crud1_modificar()
	wf_crud1_crear()
	wf_rutas1()
Next

if ll_total > 0 then
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
//	
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, "Schema::enableForeignKeyConstraints();" )
//
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

hpb_1.position = ll_total

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	run("notepad log_error.txt")
end if

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	run("notepad sql_script.txt")
end if

if dw_6.rowcount() > 0 then
	dw_6.SaveAs("sql_script_squema.txt", TEXT!, false)
	run("notepad sql_script_squema.txt")
end if

if dw_10.rowcount() > 0 then
	dw_10.SaveAs("crud1\rutas.php", TEXT!, false)
end if


end event

type mle_1 from multilineedit within w_main
integer x = 78
integer y = 2876
integer width = 1440
integer height = 640
integer taborder = 130
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type cb_ggen_script from commandbutton within w_main
boolean visible = false
integer x = 4681
integer y = 2472
integer width = 457
integer height = 100
integer taborder = 120
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear Tabla"
end type

event clicked;dw_2.RESET()

	string ls_error

if dw_1.rowcount() <= 0 then return


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if  ddlb_conv.text = "SQLSERVER" then
		ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
	end if
	if  ddlb_conv.text = "POSTGRES" then
		ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
	if  ddlb_conv.text = "MYSQL" then
		ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, "//----------- " )
//
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, "//-- TABLA: " + ls_tabla )
//
if ddlb_conv.text = "SQLSERVER" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA " + ls_owner + " authorization dbo "
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if  ddlb_conv.text = "MYSQL" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE DATABASE  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if ddlb_conv.text = "POSTGRES" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if


// Borrar la Tabla de 
Mysql = "DROP TABLE   " + ls_tabla
//Mysql = "// Mysql = 'DROP TABLE   " + ls_tabla + "'"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//if sqlcb.sqlcode <> 0 then
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
//end if
//

//Mysql = "//EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//
// Crear la Tabla
Mysql = ""
//Mysql = Mysql + "Mysql = '"
Mysql = Mysql  + "CREATE TABLE " + ls_tabla + " ( " 

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
	if ddlb_conv.text = "POSTGRES" then
		if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
	end if
	
	
	ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
		ls_tamano = ""
	end if
	
	string nb_tipo, tx_tipo
	long ca_tam, ca_dec
	
	nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
	tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
	ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")
	
	dw_dicc.insertrow(0)
	dw_dicc.setitem( dw_dicc.rowcount(), "nb_tipo", nb_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "tx_tipo", tx_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_tam", ca_tam )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_dec", ca_dec )
	
	string ls_null
	ls_null = ""
	
	if ddlb_conv.text = "SQLSERVER" then
		if dw_1.getitemstring( ll_i, "in_pk" ) = "SI" then
			ls_null = " not null "
		end if
	end if
	
	ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null

	if ll_i = 1 and ll_i = ll_rows then
		MySql = MySql + ls_texto
	else
		
		if ll_i = ll_rows then
			MySql = MySql + ls_texto
		else
			MySql = MySql + ls_texto + " , "
		end if
		
	end if
Next

Mysql = Mysql  + " ) "
//Mysql = Mysql + "'"
/*
	+"id_cliente text( 6 ) not null,"&
	+"numero text( 3 ) not null, "&
	+"a_o text( 4 ) not null, "&
	+"mes text( 2 ) not null, "&
	+"nombre_contacto text( 70 ) not null, "&
	+"cargo_contacto text( 70 ), "&
	+"celular text( 30 ), "&
	+"telefono1 text( 30 ), "&
	+"extension1 text( 10 ), "&
	+"telefono2 text( 30 ), "&
	+"extension2 text( 10 ), "&
	+"telefono_fax text( 30 ), "&
	+"correo text( 255 ), "&
	+"hobbie text( 70 ), "&
	+"incidencia text( 50 ), "&
	+"comentario1 text( 70 ), "&
	+"comentario2 text( 70 ), "&
	+"direccion1 text( 100 ), "&
	+"direccion2 text( 100 ), "&
	+"direccion3 char( 100 ) 

*/


dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//EXECUTE IMMEDIATE :Mysql USING sqlcb ;




//Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//
//if sqlcb.sqlcode <> 0 then
//	
//	ll_tablas_error++
//	
//	ls_error = " CREATE TABLE " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext
//
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, ls_error )
//	
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, " " )
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
////	  messagebox( "", mysql )
//
//end if
//

dw_1.setfilter( "in_pk = 'SI'")
dw_1.filter()
	string ls_campos = "", ls_camp = ""
if dw_1.rowcount() > 0 then
	For ll_i = 1 to dw_1.rowcount()
		ls_camp = dw_1.getitemstring( ll_i, "nb_campo" )
		if ddlb_conv.text = "POSTGRES" then
			if trim( upper(  ls_camp ) ) = "WINDOW" then ls_camp = "window1"
		end if
		ls_campos = ls_campos + ls_camp + ","
	Next
	ls_campos = left( ls_campos, len(ls_campos)- 1 )

	Mysql = "ALTER TABLE " + ls_tabla + " ADD PRIMARY KEY (" + ls_campos +  ")"
//	Mysql = "Mysql = '" + Mysql + "'"
	
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING sqlcb ;
//	if sqlcb.sqlcode <> 0 then
////   		  MessageBox ("Error in Database", sqlcb.sqlerrtext)
//
//		ll_pk_error++
//		ls_error = " CREATE PK " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext
//
//		dw_2.insertrow(0)
//		dw_2.setitem( dw_2.rowcount(), 1, ls_error )
//
//		dw_2.insertrow(0)
//		dw_2.setitem( dw_2.rowcount(), 1, " " )
//		
//	end if
end if


//Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )

dw_1.setfilter( "")
dw_1.filter()

dw_1.sort()

// Fin del Archivo
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, " "  )





end event

type cb_9 from commandbutton within w_main
integer x = 14
integer y = 548
integer width = 466
integer height = 100
integer taborder = 130
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear sCRIPT"
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

mle_1.text = ""

if ddlb_conv.text = "SQLSERVER" then cbx_on.checked = true
if ddlb_conv.text = "POSTGRES" then cbx_on.checked = true

//if ddlb_odbc_destino.text = "" or isnull( ddlb_odbc_destino.text ) then
//	if ddlb_conv.text = "SQLSERVER" then
//		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
//		return 
//	end if
//	if ddlb_conv.text = "POSTGRES" then
//		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
//		return 
//	end if
//	if ddlb_conv.text = "MYSQL" then
//		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
//		return 
//	end if
//end if


ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_dicc.reset()

//wf_conectar_destino()

hpb_1.MaxPosition = ll_total

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	
	lb_tables.event selectionchanged( ll_i ) 

	// Crear la Tabla
	cb_ggen_script.triggerevent(Clicked!)

	// Exportar e Importar los Datos a las Tablas Nuevas
	//w_exportar()
	
Next

hpb_1.position = ll_total

//DisConnect Using SQLCB;

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )


if dw_2.rowcount() > 0 then
	
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	
	run("notepad log_error.txt")
	
end if

if dw_5.rowcount() > 0 then
	
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	
	run("notepad sql_script.txt")
	
end if

cbx_on.checked = false

//Messagebox( "Proceso Culminado", ls_texto1 )

mle_1.text = ls_texto1

end event

type cb_gem_pw from commandbutton within w_main
boolean visible = false
integer x = 4681
integer y = 2352
integer width = 457
integer height = 100
integer taborder = 110
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear Tabla"
end type

event clicked;dw_2.RESET()

	string ls_error

if dw_1.rowcount() <= 0 then return


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )
ls_owner = ddlb_odbc.TEXT

if cbx_on.checked then
	if  ddlb_conv.text = "SQLSERVER" then
		ls_tabla = "[" + ls_owner + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
	end if
	if  ddlb_conv.text = "POSTGRES" then
		ls_tabla = ls_owner + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
	if  ddlb_conv.text = "MYSQL" then
		ls_tabla = ls_owner  + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, "//----------- " )
//
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, "//-- TABLA: " + ls_tabla )
//
if ddlb_conv.text = "SQLSERVER" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA " + ls_owner + " authorization dbo "
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if  ddlb_conv.text = "MYSQL" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE DATABASE  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if ddlb_conv.text = "POSTGRES" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if


// Borrar la Tabla de 
Mysql = "DROP TABLE   " + ls_tabla
//Mysql = "// Mysql = 'DROP TABLE   " + ls_tabla + "'"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//if sqlcb.sqlcode <> 0 then
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
//end if
//

//Mysql = "//EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//
// Crear la Tabla
Mysql = ""
//Mysql = Mysql + "Mysql = '"
Mysql = Mysql  + "CREATE TABLE " + ls_tabla + " ( " 

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
	if ddlb_conv.text = "POSTGRES" then
		if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
	end if
	
	
	ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
		ls_tamano = ""
	end if
	
	string nb_tipo, tx_tipo
	long ca_tam, ca_dec
	
	nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
	tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
	ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")
	
	dw_dicc.insertrow(0)
	dw_dicc.setitem( dw_dicc.rowcount(), "nb_tipo", nb_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "tx_tipo", tx_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_tam", ca_tam )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_dec", ca_dec )
	
	string ls_null
	ls_null = ""
	
	if ddlb_conv.text = "SQLSERVER" then
		if dw_1.getitemstring( ll_i, "in_pk" ) = "SI" then
			ls_null = " not null "
		end if
	end if
	
	ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null

	if ll_i = 1 and ll_i = ll_rows then
		MySql = MySql + ls_texto
	else
		
		if ll_i = ll_rows then
			MySql = MySql + ls_texto
		else
			MySql = MySql + ls_texto + " , "
		end if
		
	end if
Next

Mysql = Mysql  + " ) "
//Mysql = Mysql + "'"
/*
	+"id_cliente text( 6 ) not null,"&
	+"numero text( 3 ) not null, "&
	+"a_o text( 4 ) not null, "&
	+"mes text( 2 ) not null, "&
	+"nombre_contacto text( 70 ) not null, "&
	+"cargo_contacto text( 70 ), "&
	+"celular text( 30 ), "&
	+"telefono1 text( 30 ), "&
	+"extension1 text( 10 ), "&
	+"telefono2 text( 30 ), "&
	+"extension2 text( 10 ), "&
	+"telefono_fax text( 30 ), "&
	+"correo text( 255 ), "&
	+"hobbie text( 70 ), "&
	+"incidencia text( 50 ), "&
	+"comentario1 text( 70 ), "&
	+"comentario2 text( 70 ), "&
	+"direccion1 text( 100 ), "&
	+"direccion2 text( 100 ), "&
	+"direccion3 char( 100 ) 

*/


dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
EXECUTE IMMEDIATE :Mysql USING sqlcb ;




//Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//
//if sqlcb.sqlcode <> 0 then
//	
//	ll_tablas_error++
//	
//	ls_error = " CREATE TABLE " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext
//
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, ls_error )
//	
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, " " )
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
////	  messagebox( "", mysql )
//
//end if
//

dw_1.setfilter( "in_pk = 'SI'")
dw_1.filter()
	string ls_campos = "", ls_camp = ""
if dw_1.rowcount() > 0 then
	For ll_i = 1 to dw_1.rowcount()
		ls_camp = dw_1.getitemstring( ll_i, "nb_campo" )
		if ddlb_conv.text = "POSTGRES" then
			if trim( upper(  ls_camp ) ) = "WINDOW" then ls_camp = "window1"
		end if
		ls_campos = ls_campos + ls_camp + ","
	Next
	ls_campos = left( ls_campos, len(ls_campos)- 1 )

	Mysql = "ALTER TABLE " + ls_tabla + " ADD PRIMARY KEY (" + ls_campos +  ")"
//	Mysql = "Mysql = '" + Mysql + "'"
	
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
	EXECUTE IMMEDIATE :Mysql USING sqlcb ;
	if sqlcb.sqlcode <> 0 then
//   		  MessageBox ("Error in Database", sqlcb.sqlerrtext)

		ll_pk_error++
		ls_error = " CREATE PK " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext

		dw_2.insertrow(0)
		dw_2.setitem( dw_2.rowcount(), 1, ls_error )

		dw_2.insertrow(0)
		dw_2.setitem( dw_2.rowcount(), 1, " " )
		
	end if
end if

//Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
//dw_5.insertrow(0)
//dw_5.setitem( dw_5.rowcount(), 1, Mysql )

dw_1.setfilter( "")
dw_1.filter()

dw_1.sort()

// Fin del Archivo
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, " "  )





end event

type cb_8 from commandbutton within w_main
integer x = 786
integer y = 428
integer width = 357
integer height = 100
integer taborder = 130
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear Todas "
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

if ddlb_odbc_destino.text = "" or isnull( ddlb_odbc_destino.text ) then
	if ddlb_conv.text = "SQLSERVER" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "POSTGRES" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "MYSQL" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
end if


ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_dicc.reset()

wf_conectar_destino()

hpb_1.MaxPosition = ll_total

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	
	lb_tables.event selectionchanged( ll_i ) 

	// Crear la Tabla
	cb_gem_pw.triggerevent(Clicked!)

	// Exportar e Importar los Datos a las Tablas Nuevas
	//w_exportar()
	
Next

hpb_1.position = ll_total

DisConnect Using SQLCB;

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	
	run("notepad log_error.txt")
	
end if

if dw_5.rowcount() > 0 then
	
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	
	run("notepad sql_script.txt")
	
end if
end event

type dw_11 from datawindow within w_main
boolean visible = false
integer x = 2496
integer y = 3440
integer width = 3781
integer height = 400
integer taborder = 130
string title = "none"
string dataobject = "dw_script"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_7 from commandbutton within w_main
integer x = 4439
integer y = 416
integer width = 617
integer height = 100
integer taborder = 50
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Datos Iniciales"
end type

event clicked;

st_proceso.text = ""
lb_tables.totalitems( )

ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_6.reset()
dw_8.reset()
dw_dicc.reset()

hpb_1.MaxPosition = ll_total

dw_10.reset()
dw_10.importfile( Text!, "DatabaseSeeder\DatabaseSeeder.php" )

// Vaciar tablas
dw_5.reset()

// Llenar Tablas
dw_6.reset()

String Mysql

string ls_tabla
string ls_owner


if dw_1.Rowcount() > 0 then
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if not isnull( dw_1.getitemstring( 1, "nb_owner" ) ) then
		if  ddlb_conv.text = "SQLSERVER" then
			ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
		end if
		if  ddlb_conv.text = "POSTGRES" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
		if  ddlb_conv.text = "MYSQL" then
			ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
		end if
	end if
end if

end if

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

if dw_1.Rowcount() > 0 then
	Mysql = " "
	dw_6.insertrow(0)
	dw_6.setitem( dw_6.rowcount(), 1, Mysql )
	
	Mysql = "DB::table('" + ls_tabla + "')->insert(["
	dw_6.insertrow(0)
	dw_6.setitem( dw_6.rowcount(), 1, Mysql )
end if

	wf_seeds()

if dw_1.Rowcount() > 0 then
	Mysql = "]);"
	dw_6.insertrow(0)
	dw_6.setitem( dw_6.rowcount(), 1, Mysql )
	
	Mysql = " "
	dw_6.insertrow(0)
	dw_6.setitem( dw_6.rowcount(), 1, Mysql )
end if


Next


hpb_1.position = ll_total

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )


if dw_5.rowcount() > 0 then
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	run("notepad sql_script.txt")
end if

if dw_6.rowcount() > 0 then
	dw_6.SaveAs("sql_script_llenar.txt", TEXT!, false)
	run("notepad sql_script_llenar.txt")
end if

dw_11.reset()

Long ll_reemplazo
string ls_temp
string ls_temp1
string ls_r		
long lee, ldos

For ll_reemplazo = 1 to dw_10.RowCount()
	lee = 0
	ls_temp = trim( DW_10.GETITEMSTRING( ll_reemplazo, 1 ) )
	ls_temp1 = DW_10.GETITEMSTRING( ll_reemplazo, 1 )
	IF ls_temp = "$$VACIAR_TABLAS$$" THEN
		for ldos = 1 to dw_5.rowcount()
			DW_11.insertrow(0)
			DW_11.setitem( DW_11.rowcount(),  1, "                   " + dw_5.GETITEMSTRING( ldos, 1 ) )
		next
		lee = 1
	END IF
	IF ls_temp = "$$LLENAR_TABLAS$$" THEN
		for ldos = 1 to dw_6.rowcount()
			DW_11.insertrow(0)
			DW_11.setitem( DW_11.rowcount(),  1, "                   " + dw_6.GETITEMSTRING( ldos, 1 ) )
		next
		lee = 1
	END IF
	if lee = 0 then
		DW_11.insertrow(0)
		DW_11.setitem( DW_11.rowcount(),  1, ls_temp1 )
	end if
Next

if dw_11.rowcount() > 0 then
	string ls_codigo
	ls_codigo = "DatabaseSeeder.txt"
	dw_11.SaveAs(ls_codigo, TEXT!, false)
	run("notepad " + ls_codigo)
end if

if dw_2.rowcount() > 0 then
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	run("notepad log_error.txt")
end if

Messagebox( "Proceso Culminado", ls_texto1 )

end event

type dw_10 from datawindow within w_main
boolean visible = false
integer x = 2496
integer y = 3020
integer width = 3781
integer height = 400
integer taborder = 120
string title = "none"
string dataobject = "dw_script"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_6 from commandbutton within w_main
integer x = 3771
integer y = 420
integer width = 617
integer height = 100
integer taborder = 130
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "CRUD Laravel 5.4"
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_6.reset()
dw_9.reset()
dw_dicc.reset()
dw_10.reset()

String Mysql
Mysql = "<?php"
dw_10.insertrow(0)
dw_10.setitem( dw_10.rowcount(), 1, Mysql )


hpb_1.MaxPosition = ll_total

if ll_total > 0 then
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, "Schema::disableForeignKeyConstraints();" )
//
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	string ls_tabla
	ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )

	// Llenar la Tabla de Relaciones
	long h
	for h = 1 to dw_relaciones.rowcount()
		dw_9.insertrow(0)
		dw_9.setitem( dw_9.rowcount(), 1, dw_relaciones.getitemstring( h, 1 ) )
		dw_9.setitem( dw_9.rowcount(), 2, dw_relaciones.getitemstring( h, 2 ) )
		dw_9.setitem( dw_9.rowcount(), 3, dw_relaciones.getitemstring( h, 3 ) )
		dw_9.setitem( dw_9.rowcount(), 4, dw_relaciones.getitemstring( h, 4 ) )
	next
	
Next

hpb_1.position = ll_total


For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	wf_crud_modelo()
	wf_crud_controlador()
	wf_crud_lista()
	wf_crud_modificar()
	wf_crud_crear()
	wf_rutas()
Next

if ll_total > 0 then
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
//	
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, "Schema::enableForeignKeyConstraints();" )
//
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

hpb_1.position = ll_total

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	run("notepad log_error.txt")
end if

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	run("notepad sql_script.txt")
end if

if dw_6.rowcount() > 0 then
	dw_6.SaveAs("sql_script_squema.txt", TEXT!, false)
	run("notepad sql_script_squema.txt")
end if

if dw_10.rowcount() > 0 then
	dw_10.SaveAs("crud\rutas.php", TEXT!, false)
end if


end event

type dw_9 from datawindow within w_main
integer x = 1289
integer y = 2376
integer width = 3867
integer height = 400
integer taborder = 110
string title = "none"
string dataobject = "dw_relaciones"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_relaciones from datawindow within w_main
integer x = 1289
integer y = 1840
integer width = 3867
integer height = 508
integer taborder = 130
string title = "none"
string dataobject = "dw_relaciones"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_8 from datawindow within w_main
boolean visible = false
integer x = 1614
integer y = 2160
integer width = 3781
integer height = 400
integer taborder = 130
string title = "none"
string dataobject = "dw_script"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_7 from datawindow within w_main
integer x = 1289
integer y = 1312
integer width = 3867
integer height = 508
integer taborder = 130
string title = "none"
string dataobject = "dw_foreing"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_5 from commandbutton within w_main
integer x = 3109
integer y = 420
integer width = 617
integer height = 100
integer taborder = 40
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Modelo Laravel 5.4"
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_6.reset()
dw_9.reset()
dw_dicc.reset()

hpb_1.MaxPosition = ll_total

if ll_total > 0 then
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, "Schema::disableForeignKeyConstraints();" )
//
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	string ls_tabla
	ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )

	// Llenar la Tabla de Relaciones
	long h
	for h = 1 to dw_relaciones.rowcount()
		dw_9.insertrow(0)
		dw_9.setitem( dw_9.rowcount(), 1, dw_relaciones.getitemstring( h, 1 ) )
		dw_9.setitem( dw_9.rowcount(), 2, dw_relaciones.getitemstring( h, 2 ) )
		dw_9.setitem( dw_9.rowcount(), 3, dw_relaciones.getitemstring( h, 3 ) )
		dw_9.setitem( dw_9.rowcount(), 4, dw_relaciones.getitemstring( h, 4 ) )
	next
	
Next

hpb_1.position = ll_total


For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	wf_laravel_modelo()
	
Next

if ll_total > 0 then
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
//	
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, "Schema::enableForeignKeyConstraints();" )
//
//	dw_5.insertrow(0)
//	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

hpb_1.position = ll_total

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	run("notepad log_error.txt")
end if

if dw_5.rowcount() > 0 then
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	run("notepad sql_script.txt")
end if

if dw_6.rowcount() > 0 then
	dw_6.SaveAs("sql_script_squema.txt", TEXT!, false)
	run("notepad sql_script_squema.txt")
end if
end event

type dw_6 from datawindow within w_main
boolean visible = false
integer x = 1623
integer y = 1684
integer width = 3781
integer height = 400
integer taborder = 120
string title = "none"
string dataobject = "dw_script"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_4 from commandbutton within w_main
integer x = 2437
integer y = 424
integer width = 617
integer height = 100
integer taborder = 120
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Migracion Laravel 5.4"
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_6.reset()
dw_8.reset()
dw_dicc.reset()

hpb_1.MaxPosition = ll_total

dw_10.reset()
dw_10.importfile( Text!, "migracion\migracion.php" )

if ll_total > 0 then
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, "Schema::disableForeignKeyConstraints();" )

	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

For ll_i = 1 to ll_total

	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	wf_laravel_migracion()
	
	
Next

if ll_total > 0 then
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, " " )
	
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, "Schema::enableForeignKeyConstraints();" )

	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, " " )
end if

hpb_1.position = ll_total

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )


if dw_5.rowcount() > 0 then
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
//	run("notepad sql_script.txt")
end if

if dw_6.rowcount() > 0 then
	dw_6.SaveAs("sql_script_squema.txt", TEXT!, false)
//	run("notepad sql_script_squema.txt")
end if

if dw_8.rowcount() > 0 then
	dw_8.SaveAs("sql_script_foreing.txt", TEXT!, false)
//	run("notepad sql_script_foreing.txt")
end if



dw_11.reset()

Long ll_reemplazo
string ls_temp
string ls_temp1
string ls_r		
long lee, ldos

For ll_reemplazo = 1 to dw_10.RowCount()
	lee = 0
	ls_temp = trim( DW_10.GETITEMSTRING( ll_reemplazo, 1 ) )
	ls_temp1 = DW_10.GETITEMSTRING( ll_reemplazo, 1 )
	IF ls_temp = "$$CREATE_UP$$" THEN
		for ldos = 1 to dw_6.rowcount()
			DW_11.insertrow(0)
			DW_11.setitem( DW_11.rowcount(),  1, "                   " + dw_6.GETITEMSTRING( ldos, 1 ) )
		next
		if dw_6.RowCount() > 0 then
			DW_11.insertrow(0)
			DW_11.setitem( DW_11.rowcount(),  1, "                   " + "$this->relaciones();" )
		end if
		lee = 1
	END IF
	IF ls_temp = "$$CREATE_DOWN$$" THEN
		for ldos = 1 to dw_5.rowcount()
			DW_11.insertrow(0)
			DW_11.setitem( DW_11.rowcount(),  1, "                   " + dw_5.GETITEMSTRING( ldos, 1 ) )
		next
		lee = 1
	END IF
	IF ls_temp = "$$CREATE_RELACIONES$$" THEN
		for ldos = 1 to dw_8.rowcount()
			DW_11.insertrow(0)
			DW_11.setitem( DW_11.rowcount(),  1, "                   " + dw_8.GETITEMSTRING( ldos, 1 ) )
		next
		lee = 1
	END IF
	
	if lee = 0 then
		DW_11.insertrow(0)
		DW_11.setitem( DW_11.rowcount(),  1, ls_temp1 )
	end if
	
Next

if dw_11.rowcount() > 0 then
	string ls_codigo
	ls_codigo = string( today(), "yyyy_mm_dd_" ) + "000000_"
	ls_codigo = ls_codigo + "_create_tables_initiales.txt"
	dw_11.SaveAs(ls_codigo, TEXT!, false)
	run("notepad " + ls_codigo)
end if

if dw_2.rowcount() > 0 then
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	run("notepad log_error.txt")
end if

Messagebox( "Proceso Culminado", ls_texto1 )

end event

type dw_pipe from datawindow within w_main
integer x = 2039
integer width = 416
integer height = 228
integer taborder = 20
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_3 from commandbutton within w_main
integer x = 2080
integer y = 292
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Pipe Line"
end type

event clicked;string ls_nb_objeto
long li_estado

string ls_DBMS   
string ls_DSN    
string ls_DBParm 

// Coneccion Origen
//ddlb_odbc.text
ls_DBMS   = "ODBC"
ls_DSN    = ddlb_odbc.text
ls_DBParm = "Connectstring='DSN="+ls_DSN+"'"

transaction origen
origen = CREATE transaction	
origen.DBMS       = ls_DBMS
origen.AutoCommit = False
origen.DBParm     = ls_DBParm
Connect using origen;

IF origen.sqlcode = -1 THEN
	messageBox ('Conexión a la Base de Datos *** ' + ls_DSN + ' ***' ,'Error: ' + ' '+'DBMS message:' + string(sqlca.sqldbcode) + ' ' + sqlca.sqlerrtext, StopSign!)
	Return
END IF


// Coneccion Destino
//odbc_jaq_genapp

ls_DBMS   = "ODBC"
ls_DSN    = "odbc_jaq_genapp"
ls_DBParm = "Connectstring='DSN="+ls_DSN+"'"

transaction destino
destino = CREATE transaction	
destino.DBMS       = ls_DBMS
destino.AutoCommit = False
destino.DBParm     = ls_DBParm
Connect using destino;

IF destino.sqlcode = -1 THEN
	disconnect using origen;
	messageBox ('Conexión a la Base de Datos *** ' + ls_DSN + ' ***' ,'Error: ' + ' '+'DBMS message:' + string(sqlca.sqldbcode) + ' ' + sqlca.sqlerrtext, StopSign!)
	Return
END IF


uo_pipeline i_upipe
i_upipe = CREATE uo_pipeline
ls_nb_objeto = "pp"
i_upipe.DataObject = ls_nb_objeto
li_estado = i_upipe.Start(origen, destino, dw_pipe)
If li_estado <> 1 then 
	// "Error"
end if
/* Destruir Objeto Pipeline */
Destroy i_upipe
GarbageCollect()


disconnect using origen;
disconnect using destino;



end event

type hpb_1 from hprogressbar within w_main
integer x = 87
integer y = 2084
integer width = 1056
integer height = 68
unsignedinteger maxposition = 1000
unsignedinteger position = 50
integer setstep = 10
end type

type st_proceso from statictext within w_main
integer x = 59
integer y = 1976
integer width = 754
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean focusrectangle = false
end type

type cb_tablaact from commandbutton within w_main
integer x = 1170
integer y = 432
integer width = 617
integer height = 100
integer taborder = 120
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear Tablas Actual"
end type

event clicked;
if ddlb_odbc_destino.text = "" or isnull( ddlb_odbc_destino.text ) then
	if ddlb_conv.text = "SQLSERVER" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "POSTGRES" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "MYSQL" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
end if


ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_dicc.reset()

wf_conectar_destino()

//For ll_i = 1 to ll_total
	
//	lb_tables.event selectionchanged( ll_i ) 

	// Crear la Tabla
	cb_generar.triggerevent(Clicked!)

	// Exportar e Importar los Datos a las Tablas Nuevas
	//w_exportar()
	
//Next

DisConnect Using SQLCB;

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	
	run("notepad log_error.txt")
	
end if

if dw_5.rowcount() > 0 then
	
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	
	run("notepad sql_script.txt")
	
end if
end event

type ddlb_odbc_destino from dropdownlistbox within w_main
boolean visible = false
integer x = 2245
integer width = 919
integer height = 972
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
string item[] = {"ACCESS"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;/*if index <= 0 then return

lb_tables.reset()
ddlb_odbc.reset()
dw_1.reset()
lb_columns.reset()

String ls_name[], ls_driver[]

ddlb_odbc.reset()
ddlb_destino.reset()

long li_max, li_cnt
string ls_additem

lb_stuff.Reset()

li_max = in_api.of_DataSources("ALL", ls_name, ls_driver)
For li_cnt = 1 To li_max
	ls_additem = ls_name[li_cnt] + " - " + ls_driver[li_cnt]
	if match( upper( ls_driver[li_cnt] ) , ddlb_dbtipo.text ) then
		ls_additem = ls_name[li_cnt] 
		ddlb_odbc.additem( ls_additem )
		ddlb_destino.additem( ls_additem )
	end if
	lb_stuff.AddItem(ls_additem)
Next

lb_stuff.SetRedraw(True)
*/
end event

type st_7 from statictext within w_main
boolean visible = false
integer x = 1888
integer y = 12
integer width = 343
integer height = 84
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "ODBC Destino"
boolean focusrectangle = false
end type

type cbx_on from checkbox within w_main
integer x = 1815
integer y = 440
integer width = 485
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Poner OWNER"
boolean checked = true
end type

type dw_dicc from datawindow within w_main
boolean visible = false
integer x = 1637
integer y = 768
integer width = 2272
integer height = 820
integer taborder = 100
boolean titlebar = true
string title = "none"
string dataobject = "dw_diccionario"
boolean controlmenu = true
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cbx_dicc from checkbox within w_main
integer x = 507
integer y = 652
integer width = 759
integer height = 88
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Ver Diccionarrio de Datos"
end type

type ddlb_dbtipo from dropdownlistbox within w_main
integer x = 480
integer y = 156
integer width = 1362
integer height = 972
integer taborder = 100
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
string item[] = {"ACCESS"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;if index <= 0 then return

cbx_on.visible = false
cbx_dicc.visible = false
cb_1.VISIBLE = false
cb_tablaact.visible = false

lb_tables.reset()
ddlb_odbc.reset()
dw_1.reset()
lb_columns.reset()

String ls_name[], ls_driver[]

ddlb_odbc.reset()
ddlb_destino.reset()

long li_max, li_cnt
string ls_additem

lb_stuff.Reset()

li_max = in_api.of_DataSources("ALL", ls_name, ls_driver)
For li_cnt = 1 To li_max
	ls_additem = ls_name[li_cnt] + " - " + ls_driver[li_cnt]
	if match( upper( ls_driver[li_cnt] ) , ddlb_dbtipo.text ) then
		ls_additem = ls_name[li_cnt] 
		ddlb_odbc.additem( ls_additem )
	end if
	ddlb_destino.additem( ls_additem )
	lb_stuff.AddItem(ls_additem)
Next


lb_stuff.SetRedraw(True)

end event

type st_6 from statictext within w_main
integer x = 50
integer y = 160
integer width = 343
integer height = 52
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Tipo de BD:"
boolean focusrectangle = false
end type

type dw_5 from datawindow within w_main
boolean visible = false
integer x = 1614
integer y = 1740
integer width = 3781
integer height = 400
integer taborder = 120
string title = "none"
string dataobject = "dw_script"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_4 from datawindow within w_main
boolean visible = false
integer x = 1531
integer y = 2224
integer width = 3808
integer height = 584
integer taborder = 40
string title = "none"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_2 from commandbutton within w_main
integer x = 2482
integer y = 188
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Cargar Datos"
end type

event clicked;
if dw_1.rowcount() <= 0 then return

wf_conn_destino()

string error_syntaxfromSQL, error_create
string new_sql, new_syntax
string ls_error

string ls_tabla
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )

new_sql = 'SELECT * from ' + ls_tabla
new_syntax = SQLCA.SyntaxFromSQL(new_sql, 'Style(Type=Grid)', error_syntaxfromSQL)

IF Len(error_syntaxfromSQL) > 0 THEN
        // Display errors
        ls_error = error_syntaxfromSQL
ELSE
        // Generate new DataWindow
        dw_3.Create(new_syntax, error_create)
        IF Len(error_create) > 0 THEN
            ls_error= error_create
        END IF
END IF

new_sql = 'SELECT * from ' + ls_tabla
new_syntax = SQLCB.SyntaxFromSQL(new_sql, 'Style(Type=Grid)', error_syntaxfromSQL)

IF Len(error_syntaxfromSQL) > 0 THEN
        // Display errors
        ls_error = error_syntaxfromSQL
ELSE

        // Generate new DataWindow
        dw_4.Create(new_syntax, error_create)
        IF Len(error_create) > 0 THEN
            ls_error= error_create
        END IF

END IF


dw_3.SetTransObject(SQLCA)
dw_3.Retrieve()
dw_3.SaveAs(ls_tabla+".txt", TEXT!, false)

dw_4.SetTransObject(SQLCB)
long ll_error
ll_error = dw_4.importfile(Text!,ls_tabla+".txt")
//string ls_error = ""
choose case ll_error
case -1  
	ls_error = "No rows or startrow value supplied is greater than the number of rows in the file"
case -2  
	ls_error = "Empty file"
case -3  
	ls_error = "Invalid argument"
case -4  
	ls_error = "Invalid input"
case -5  
	ls_error = "Could not open the file"
case -6  
	ls_error = "Could not close the file"
case -7  
	ls_error = "Error reading the text"
case -8  
	ls_error = "Unsupported file name suffix (must be *.txt, *.csv, *.dbf or *.xml)"
case -10  
	ls_error = "Unsupported dBase file format (not version 2 or 3)"
case -11  
	ls_error = "XML Parsing Error; XML parser libraries not found or XML not well formed"
case -12  
	ls_error = "XML Template does not exist or does not match the DataWindow"
case -13   
	ls_error = "Unsupported DataWindow style for import"
case -14   
	ls_error = "Error resolving DataWindow nesting"
case -15   
	ls_error = "File size exceeds limit"
case else
	ls_error = "Archivo Cargado Satisfactoriamente"
end choose

if ll_error > 0 then
	Messagebox( "Proceso", ls_Error )
else
	Messagebox( "Error", ls_Error )
End if





end event

type dw_3 from datawindow within w_main
boolean visible = false
integer x = 1531
integer y = 1720
integer width = 3808
integer height = 452
integer taborder = 30
string title = "none"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type sle_2 from singlelineedit within w_main
integer x = 4169
integer y = 48
integer width = 713
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "C:\bdatos\"
boolean displayonly = true
borderstyle borderstyle = stylelowered!
end type

type st_5 from statictext within w_main
integer x = 3351
integer y = 60
integer width = 782
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Ruta del Archivo de Access: "
boolean focusrectangle = false
end type

type st_4 from statictext within w_main
integer x = 50
integer y = 308
integer width = 343
integer height = 52
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DNS Origen:"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_main
integer x = 5
integer y = 424
integer width = 480
integer height = 100
integer taborder = 110
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear Todas PW"
end type

event clicked;st_proceso.text = ""
lb_tables.totalitems( )

/*if ddlb_odbc_destino.text = "" or isnull( ddlb_odbc_destino.text ) then
	if ddlb_conv.text = "SQLSERVER" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "POSTGRES" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
	if ddlb_conv.text = "MYSQL" then
		Messagebox( "ERROR", "Seleccione un ODBC Destino" )
		return 
	end if
end if
*/

ll_total_tablas = 0
ll_tablas_error = 0
ll_pk_error = 0


Long ll_total, ll_i
ll_total = lb_tables.totalitems( )

if ll_total <= 0 then return

dw_2.reset()
dw_5.reset()
dw_dicc.reset()

//wf_conectar_destino()

hpb_1.MaxPosition = ll_total

For ll_i = 1 to ll_total
	st_proceso.text = " Tabla " + string( ll_i ) + " / " + string( ll_total )
	hpb_1.position = ll_i
	lb_tables.totalitems( )
	
	lb_tables.event selectionchanged( ll_i ) 

	// Crear la Tabla
	cb_generar.triggerevent(Clicked!)

	// Exportar e Importar los Datos a las Tablas Nuevas
	//w_exportar()
	
Next

hpb_1.position = ll_total

//DisConnect Using SQLCB;

String ls_texto1
ls_texto1 = " Total Tablas:" + string( ll_total_tablas ) + "~n Error Tablas:" + string( ll_tablas_error ) + "~n Primary Key Error:" + string( ll_pk_error ) + "~n Tablas Creadas :" + string( ll_total_tablas - ll_tablas_error )

Messagebox( "Proceso Culminado", ls_texto1 )

if dw_2.rowcount() > 0 then
	
	dw_2.SaveAs("log_error.txt", TEXT!, false)
	
	run("notepad log_error.txt")
	
end if

if dw_5.rowcount() > 0 then
	
	dw_5.SaveAs("sql_script.txt", TEXT!, false)
	
	run("notepad sql_script.txt")
	
end if
end event

type ddlb_conv from dropdownlistbox within w_main
integer x = 480
integer width = 763
integer height = 972
integer taborder = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
string item[] = {"ACCESS"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;
cbx_on.visible = false
cbx_dicc.visible = false
cb_1.VISIBLE = false
cb_tablaact.visible = false

ddlb_dbtipo.text = ""
lb_tables.reset()
ddlb_odbc.reset()
dw_1.reset()
lb_columns.reset()

if  ddlb_conv.text = "MSACCESS" then
	ddlb_odbc_destino.visible = false
	cbx_on.checked = false
end if

if  ddlb_conv.text = "SQLSERVER" then
	ddlb_odbc_destino.visible = true
end if

if  ddlb_conv.text = "POSTGRES" then
	ddlb_odbc_destino.visible = true
end if

if  ddlb_conv.text = "MYSQL" then
	ddlb_odbc_destino.visible = true
//	cbx_on.checked = false
end if





st_7.visible = ddlb_odbc_destino.visible



// Cargar los ODBC DESTINO
ddlb_odbc_destino.reset()
ddlb_odbc_destino.text = ""

long li_max, li_cnt
string ls_additem, ls_name[], ls_driver[]
long ll_pass
li_max = in_api.of_DataSources("ALL", ls_name, ls_driver)
For li_cnt = 1 To li_max
	ls_additem = ls_name[li_cnt] + " - " + ls_driver[li_cnt]
	ll_pass = 0
	//if not match( upper( ls_name[li_cnt] ) , this.text ) then
		if ddlb_conv.text = "SQLSERVER" then 
			if match( upper( ls_driver[li_cnt] ) , "SQL SERVER" ) then
				ll_pass = 1
			end if
		end if
		if ddlb_conv.text = "POSTGRES" then 
			if match( upper( ls_driver[li_cnt] ) , "POSTGRES" ) then
				ll_pass = 1
			end if
		end if
		if ddlb_conv.text = "MYSQL" then 
			if match( upper( ls_driver[li_cnt] ) , "MYSQL" ) then
				ll_pass = 1
			end if
		end if
		ll_pass = 1
		if ll_pass = 1 then		
			ls_additem = ls_name[li_cnt] 
			ddlb_odbc_destino.additem( ls_additem )
		end if
	//end if
Next

cb_datasources.triggerevent(clicked!)
end event

type st_3 from statictext within w_main
integer x = 46
integer y = 12
integer width = 416
integer height = 84
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Conversion Datos:"
boolean focusrectangle = false
end type

type sle_1 from singlelineedit within w_main
boolean visible = false
integer x = 2094
integer y = 2228
integer width = 343
integer height = 92
integer taborder = 120
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "1"
borderstyle borderstyle = stylelowered!
end type

type cb_generar from commandbutton within w_main
boolean visible = false
integer x = 4681
integer y = 2232
integer width = 457
integer height = 100
integer taborder = 100
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Crear Tabla"
end type

event clicked;
	string ls_error

if dw_1.rowcount() <= 0 then return


string			Mysql
string 	ls_tabla, ls_campo, ls_tipo, ls_tamano, ls_owner
long ll_rows
ls_tabla = dw_1.getitemstring( 1, "nb_tabla" )
ls_owner = dw_1.getitemstring( 1, "nb_owner" )

if cbx_on.checked then
	if  ddlb_conv.text = "SQLSERVER" then
		ls_tabla = "[" + dw_1.getitemstring( 1, "nb_owner" ) + "]" + "." + "[" + dw_1.getitemstring( 1, "nb_tabla" ) + "]"
	end if
	if  ddlb_conv.text = "POSTGRES" then
		ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
	if  ddlb_conv.text = "MYSQL" then
		ls_tabla = dw_1.getitemstring( 1, "nb_owner" ) + "." + dw_1.getitemstring( 1, "nb_tabla" ) 
	end if
end if

//ls_tabla = "prueba"

ll_total_tablas++

dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, "//----------- " )

dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, "//-- TABLA: " + ls_tabla )

if ddlb_conv.text = "SQLSERVER" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA " + ls_owner + " authorization dbo "
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if  ddlb_conv.text = "MYSQL" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE DATABASE  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if

if ddlb_conv.text = "POSTGRES" and cbx_on.checked then

	// Crear el SCHEMA
	Mysql = "CREATE SCHEMA  " + ls_owner 
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//	if sqlcb.sqlcode <> 0 then
//	end if
//
end if


// Borrar la Tabla de 
Mysql = "DROP TABLE   " + ls_tabla
Mysql = "// Mysql = 'DROP TABLE   " + ls_tabla + "'"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//EXECUTE IMMEDIATE :Mysql USING Sqlcb ;
//if sqlcb.sqlcode <> 0 then
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
//end if
//

Mysql = "//EXECUTE IMMEDIATE :MySql USING Sqlca;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

// Crear la Tabla
Mysql = ""
Mysql = Mysql + "Mysql = '"
Mysql = Mysql  + "CREATE TABLE " + ls_tabla + " ( " 

ll_rows = dw_1.rowcount()

//sle_1.text = string(dw_1.rowcount())
ll_rows = long(sle_1.text)
Long ll_i
String ls_texto
For ll_i = 1 to ll_rows 
	
	ls_campo = dw_1.getitemstring( ll_i, "nb_campo" )
	if trim( upper(  ls_campo ) ) = "GENERAL" then ls_campo = "general1"
	if ddlb_conv.text = "POSTGRES" then
		if trim( upper(  ls_campo ) ) = "WINDOW" then ls_campo = "window1"
	end if
	
	
	ls_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	if dw_1.getitemnumber(ll_i,"ca_dec") = 0 then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " )"		
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") > 0  then
		ls_tamano = "( " + string(dw_1.getitemnumber(ll_i,"ca_tam")) + " , " + string(dw_1.getitemnumber(ll_i,"ca_dec")) + " )"
	end if
	if dw_1.getitemnumber(ll_i,"ca_tam") = 0 and dw_1.getitemnumber(ll_i,"ca_dec") = 0  then
		ls_tamano = ""
	end if
	
	string nb_tipo, tx_tipo
	long ca_tam, ca_dec
	
	nb_tipo = dw_1.getitemstring( ll_i, "nb_tipo" )
	tx_tipo = dw_1.getitemstring( ll_i, "tx_tipo" )
	ca_tam = dw_1.getitemnumber(ll_i,"ca_tam")
	ca_dec = dw_1.getitemnumber(ll_i,"ca_dec")
	
	dw_dicc.insertrow(0)
	dw_dicc.setitem( dw_dicc.rowcount(), "nb_tipo", nb_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "tx_tipo", tx_tipo )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_tam", ca_tam )
	dw_dicc.setitem( dw_dicc.rowcount(), "ca_dec", ca_dec )
	
	string ls_null
	ls_null = ""
	
	if ddlb_conv.text = "SQLSERVER" then
		if dw_1.getitemstring( ll_i, "in_pk" ) = "SI" then
			ls_null = " not null "
		end if
	end if
	
	ls_texto = ls_campo + " " + ls_tipo + " " + ls_tamano + " " + ls_null

	if ll_i = 1 and ll_i = ll_rows then
		MySql = MySql + ls_texto
	else
		
		if ll_i = ll_rows then
			MySql = MySql + ls_texto
		else
			MySql = MySql + ls_texto + " , "
		end if
		
	end if
Next

Mysql = Mysql  + " ) "
Mysql = Mysql + "'"

dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//EXECUTE IMMEDIATE :Mysql USING sqlcb ;


Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

//if sqlcb.sqlcode <> 0 then
//	
//	ll_tablas_error++
//	
//	ls_error = " CREATE TABLE " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext
//
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, ls_error )
//	
//	dw_2.insertrow(0)
//	dw_2.setitem( dw_2.rowcount(), 1, " " )
////     MessageBox ("Error in Database", sqlcb.sqlerrtext)
////	  messagebox( "", mysql )
//
//end if
//

dw_1.setfilter( "in_pk = 'SI'")
dw_1.filter()
	string ls_campos = "", ls_camp = ""
if dw_1.rowcount() > 0 then
	For ll_i = 1 to dw_1.rowcount()
		ls_camp = dw_1.getitemstring( ll_i, "nb_campo" )
		if ddlb_conv.text = "POSTGRES" then
			if trim( upper(  ls_camp ) ) = "WINDOW" then ls_camp = "window1"
		end if
		ls_campos = ls_campos + ls_camp + ","
	Next
	ls_campos = left( ls_campos, len(ls_campos)- 1 )

	Mysql = "ALTER TABLE " + ls_tabla + " ADD PRIMARY KEY (" + ls_campos +  ")"
	Mysql = "Mysql = '" + Mysql + "'"
	
	dw_5.insertrow(0)
	dw_5.setitem( dw_5.rowcount(), 1, Mysql )
//	EXECUTE IMMEDIATE :Mysql USING sqlcb ;
//	if sqlcb.sqlcode <> 0 then
////   		  MessageBox ("Error in Database", sqlcb.sqlerrtext)
//
//		ll_pk_error++
//		ls_error = " CREATE PK " +ls_tabla + ": "  + mysql + " : " +  sqlcb.sqlerrtext
//
//		dw_2.insertrow(0)
//		dw_2.setitem( dw_2.rowcount(), 1, ls_error )
//
//		dw_2.insertrow(0)
//		dw_2.setitem( dw_2.rowcount(), 1, " " )
//		
//	end if
end if

Mysql = "EXECUTE IMMEDIATE :MySql USING Sqlca;"
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, Mysql )

dw_1.setfilter( "")
dw_1.filter()

dw_1.sort()

// Fin del Archivo
dw_5.insertrow(0)
dw_5.setitem( dw_5.rowcount(), 1, " "  )





end event

type dw_1 from datawindow within w_main
integer x = 1289
integer y = 580
integer width = 4087
integer height = 712
integer taborder = 90
string title = "none"
string dataobject = "dw_tablas"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_crear from commandbutton within w_main
boolean visible = false
integer x = 4215
integer y = 68
integer width = 645
integer height = 100
integer taborder = 40
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Conectar y Crear Script"
end type

event clicked;
//if isnull( ddlb_destino.text ) or trim( ddlb_destino.text ) = "" then 
//	Messagebox( "Error", "Seleccione un ODBC Destino" )
//	return
//end if
//
//if ddlb_odbc.text = ddlb_destino.text then
//	messagebox( "Error", "El ODBC Origen es igual al ODBC Destino" )
//	return
//end if


if wf_conectar_destino() <> 1 then return

wf_agrega_tablas()

//DisConnect Using SQLCB;

Messagebox( "OK", "Proceso Culminado" )


	
	

end event

type ddlb_destino from dropdownlistbox within w_main
boolean visible = false
integer x = 3419
integer y = 40
integer width = 763
integer height = 972
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

type st_2 from statictext within w_main
boolean visible = false
integer x = 3054
integer y = 44
integer width = 343
integer height = 84
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DNS Destino"
boolean focusrectangle = false
end type

type ddlb_odbc from dropdownlistbox within w_main
integer x = 480
integer y = 292
integer width = 1371
integer height = 972
integer taborder = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;
if index <= 0 then return 

cbx_on.visible = false
cbx_dicc.visible = false
cb_1.VISIBLE = false
cb_tablaact.visible = false

lb_tables.reset()
dw_1.reset()
lb_columns.reset()

cb_connect.triggerevent(clicked!)

cbx_dicc.visible = true
cb_1.VISIBLE = TRUE
cb_tablaact.visible = true

if  ddlb_conv.text = "MSACCESS" then
end if

if  ddlb_conv.text = "SQLSERVER" then
	cbx_on.visible = true
end if

if  ddlb_conv.text = "POSTGRES" then
	cbx_on.visible = true
end if

if  ddlb_conv.text = "MYSQL" then
	cbx_on.visible = true
end if


end event

type st_1 from statictext within w_main
boolean visible = false
integer x = 50
integer y = 68
integer width = 343
integer height = 84
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DNS Origen"
boolean focusrectangle = false
end type

type cb_connect from commandbutton within w_main
boolean visible = false
integer x = 1211
integer y = 64
integer width = 517
integer height = 100
integer taborder = 50
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Connect"
end type

event clicked;
if isnull( ddlb_odbc.text ) or trim( ddlb_odbc.text ) = "" then 
	Messagebox( "Error", "Seleccione un ODBC" )
	return
end if

if left(upper(this.text),3) = "CON" then
	// set connection properties
	sqlca.DBMS = "ODBC"
	
	string ls_profile
	
	ls_profile = trim( ddlb_odbc.text )
	
	// disconnect from database
	disconnect using sqlca;
	
	// set connection properties
	sqlca.DBParm = "ConnectString='DSN=" + ls_profile + "'"
	
	// connect to database
	connect using sqlca;
	
	If sqlca.SQLCode < 0 Then
		MessageBox("Connect Failed", sqlca.SQLErrText)
		return
	End If

	cb_tables.triggerevent(clicked!)

	//Messagebox( "OK", "Coneccion Establecida" )

	//this.text = "DisConnect"
	
	
	
end if

if left(upper(this.text),3) = "DIS" then
	disconnect;
	this.text = "Connect"
end if


end event

type cb_sqlserver from commandbutton within w_main
boolean visible = false
integer x = 3547
integer y = 112
integer width = 517
integer height = 100
integer taborder = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "SQL Server"
end type

event clicked;String ls_Servers[]
Integer li_idx, li_max

SetPointer(HourGlass!)

ib_sprocs = False

lb_stuff.Reset()
mle_source.Text = ""

li_max = in_api.of_SQLServers(ls_Servers)

For li_idx = 1 To li_max
	lb_stuff.AddItem(ls_Servers[li_idx])
Next

lb_stuff.SelectItem(1)

cb_connect.Enabled = False

end event

type cb_datasources from commandbutton within w_main
boolean visible = false
integer x = 2921
integer y = 124
integer width = 517
integer height = 100
integer taborder = 40
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "DataSources"
end type

event clicked;String ls_name[], ls_driver[], ls_additem
Integer li_cnt, li_max

SetPointer(HourGlass!)

ib_sprocs = False

lb_stuff.Reset()
mle_source.Text = ""

lb_stuff.SetRedraw(False)


ddlb_dbtipo.reset()
ddlb_dbtipo.text = ""



ddlb_odbc.reset()
ddlb_destino.reset()

long ll_pass = 0

li_max = in_api.of_DataSources("ALL", ls_name, ls_driver)
For li_cnt = 1 To li_max
	if ddlb_dbtipo.FindItem ( upper( ls_driver[li_cnt]  ), 0 ) <= 0 then
		ll_pass = 0
		IF match( upper( ls_driver[li_cnt]  ), "SYBASE ASE" )  then ll_pass = 1
		IF match( upper( ls_driver[li_cnt]  ), "ANYWHERE" )  then ll_pass = 1
		IF match( upper( ls_driver[li_cnt]  ), "MY" )  then ll_pass = 1
		IF match( upper( ls_driver[li_cnt]  ), "ACCESS" )  then ll_pass = 1
		IF match( upper( ls_driver[li_cnt]  ), "POST" )  then ll_pass = 1
		IF match( upper( ls_driver[li_cnt]  ), "SQL" )  then ll_pass = 1
		ll_pass = 1
		IF ll_pass = 1 then
			ddlb_dbtipo.additem( upper( ls_driver[li_cnt]  ) )
		end if
	end if
Next


lb_stuff.SetRedraw(True)

cb_connect.Enabled = True

end event

type ddlb_tables from dropdownlistbox within w_main
boolean visible = false
integer x = 46
integer y = 292
integer width = 517
integer height = 692
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean vscrollbar = true
string item[] = {"All Tables & Views","User Tables","User Views","System Tables","System Views"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;cb_tables.triggerevent(clicked!)
end event

type mle_source from multilineedit within w_main
boolean visible = false
integer x = 1792
integer y = 1312
integer width = 2199
integer height = 1028
integer taborder = 110
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = fixed!
fontfamily fontfamily = modern!
string facename = "Courier New"
long textcolor = 33554432
boolean hscrollbar = true
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

type cb_sprocs from commandbutton within w_main
boolean visible = false
integer x = 1207
integer y = 64
integer width = 517
integer height = 100
integer taborder = 30
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Stored Procedures"
end type

event clicked;String ls_additem
Integer li_idx, li_max

SetPointer(HourGlass!)

ib_sprocs = True

lb_stuff.Reset()
mle_source.Text = ""

lb_stuff.SetRedraw(False)

li_max = in_api.of_Sprocs(istr_sprocs)
For li_idx = 1 To li_max
	ls_additem  = istr_sprocs[li_idx].Schema + "."
	ls_additem += istr_sprocs[li_idx].Name
	lb_stuff.AddItem(ls_additem)
Next

lb_stuff.SetRedraw(True)

If li_max > 0 Then
	lb_stuff.SelectItem(1)
	lb_stuff.Event SelectionChanged(1)
	lb_stuff.SetFocus()
End If

cb_connect.Enabled = False

end event

type lb_stuff from listbox within w_main
boolean visible = false
integer x = 1792
integer y = 224
integer width = 2199
integer height = 1028
integer taborder = 100
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = fixed!
fontfamily fontfamily = modern!
string facename = "Courier New"
long textcolor = 33554432
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;String ls_schema, ls_sproc, ls_source

If index = 0 Then Return

If ib_sprocs Then
	ls_schema = istr_sprocs[index].Schema
	ls_sproc  = istr_sprocs[index].Name
	mle_source.Text = ""
	mle_source.SetRedraw(False)
	If in_api.of_SprocSource(ls_schema, ls_sproc, ls_source) > 0 Then
		mle_source.Text = ls_source
	End If
	mle_source.SetRedraw(True)
End If

end event

type lb_columns from listbox within w_main
integer x = 50
integer y = 1392
integer width = 1152
integer height = 560
integer taborder = 90
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = fixed!
fontfamily fontfamily = modern!
string facename = "Courier New"
long textcolor = 33554432
boolean hscrollbar = true
boolean vscrollbar = true
boolean sorted = false
borderstyle borderstyle = stylelowered!
end type

type lb_tables from listbox within w_main
integer x = 55
integer y = 772
integer width = 1157
integer height = 608
integer taborder = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = fixed!
fontfamily fontfamily = modern!
string facename = "Courier New"
long textcolor = 33554432
boolean hscrollbar = true
boolean vscrollbar = true
boolean sorted = false
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;s_columns lstr_columns[]
s_primarykeys lstr_pkeys[]
s_foreignkeys lstr_fkeys[]
Integer li_idx, li_max
String ls_schema, ls_table, ls_additem, ls_type

If index = 0 Then Return

ls_schema = istr_tables[index].Schema
ls_table  = istr_tables[index].Name

lb_columns.Reset()

lb_columns.SetRedraw(False)

dw_1.reset()
dw_7.reset()
dw_relaciones.reset()



lb_columns.AddItem("Columns:")
li_max = in_api.of_Columns(ls_schema, ls_table, lstr_columns)

String ls_funcion
For li_idx = 1 To li_max
	setnull( ls_funcion )
	dw_1.insertrow(0)
	dw_1.setitem( dw_1.rowcount(), "nb_owner", ls_schema )
	dw_1.setitem( dw_1.rowcount(), "nb_tabla", ls_table)
	dw_1.setitem( dw_1.rowcount(), "nb_campo", lstr_columns[li_idx].Name )
	dw_1.setitem( dw_1.rowcount(), "nb_tipo", lstr_columns[li_idx].DataType )
	
	dw_1.setitem( dw_1.rowcount(), "tx_tipo", wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) )
	
	dw_1.setitem( dw_1.rowcount(), "ca_tam", lstr_columns[li_idx].Width)
	dw_1.setitem( dw_1.rowcount(), "ca_dec",lstr_columns[li_idx].Decimal )

	dw_1.setitem( dw_1.rowcount(), "in_pk", "NO" )
	
	dw_1.setitem( dw_1.rowcount(), "tx_funcion", ls_funcion )

	string ls_nulo
	ls_nulo = "SI"
	if not lstr_columns[li_idx].Nullable then ls_nulo = "NO"
	dw_1.setitem( dw_1.rowcount(), "in_nulo", ls_nulo )
	


	if ddlb_conv.text = "MYSQL" then
				
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "NUMERIC" then
					
					IF lstr_columns[li_idx].Decimal > 0 THEN
						dw_1.setitem( dw_1.rowcount(), "tx_tipo", "DOUBLE" )
						dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
						dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
					ELSE
						dw_1.setitem( dw_1.rowcount(), "tx_tipo", "BIGINT" )
						//dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
						//dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
					END IF
				
				end if
		
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "DOUBLE" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "DOUBLE" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if

				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "BIGINT" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "BIGINT" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if

				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "LONGTEXT" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "LONGTEXT" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
					dw_1.setitem( dw_1.rowcount(), "tx_funcion", "longText" )
				end if

				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) ="BLOB" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "BLOB" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if
				
	end if


	if ddlb_conv.text = "POSTGRES" then
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "TEXT" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "TEXT" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if
				
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "timestamp without time zone" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "timestamp without time zone" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if

				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "bytea" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "bytea" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if
				
	end if



	if ddlb_conv.text = "SQLSERVER" then
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "IDENTITY" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "IDENTITY" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 1 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 1 )
					dw_1.setitem( dw_1.rowcount(), "in_pk", "SI" )
				end if
				// Campo MENO
				if lstr_columns[li_idx].Width > 4000 and  wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "NVARCHAR" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "VARCHAR(MAX)" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if
				
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "VARCHARMAX" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "VARCHAR(MAX)" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if
				
	end if

	if ddlb_conv.text = "MSACCESS" then
	
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "NUMERIC IDENTITY" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "NUMERIC" )
				end if
					
				if lstr_columns[li_idx].Width > 255 and  wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "VARCHAR" then
					dw_1.setitem( dw_1.rowcount(), "tx_tipo", "MEMO" )
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if
			
				if wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "DOUBLE" or &
					wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "FLOAT" or &
					wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "IMAGE" or &
					wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "DATETIME" or &
					wf_convertir( lstr_columns[li_idx].DataType, ls_funcion ) = "MEMO" then
					dw_1.setitem( dw_1.rowcount(), "ca_tam", 0 )
					dw_1.setitem( dw_1.rowcount(), "ca_dec", 0 )
				end if

	end if
	
	dw_1.setitem( dw_1.rowcount(), "nu_orden", li_idx)
	
	sle_1.text  = string( dw_1.rowcount() )
	
	ls_additem  = lstr_columns[li_idx].Name + " - "
	ls_additem += lstr_columns[li_idx].DataType
	If lstr_columns[li_idx].Width > 0 Then
		If lstr_columns[li_idx].Decimal = 0 Then
			ls_additem += "("
			ls_additem += String(lstr_columns[li_idx].Width)
			ls_additem += ")"
		Else
			ls_additem += "("
			ls_additem += String(lstr_columns[li_idx].Width)
			ls_additem += ","
			ls_additem += String(lstr_columns[li_idx].Decimal)
			ls_additem += ")"
		End if
	End If
	lb_columns.AddItem(ls_additem)
Next

lb_columns.SetRedraw(True)

ls_type = ddlb_tables.Text
choose case ls_type
	case "User Tables", "System Tables"
		li_max = in_api.of_PrimaryKeys(ls_schema, ls_table, lstr_pkeys)
		If li_max > 0 Then
			lb_columns.AddItem("")
			lb_columns.AddItem("Primary Keys:")
		End If
		For li_idx = 1 To li_max
			ls_additem  = lstr_pkeys[li_idx].pkname + " - "
			ls_additem += lstr_pkeys[li_idx].colname
			
			dw_1.setfilter( "nb_campo = '" + lstr_pkeys[li_idx].colname +  "'" )
			dw_1.filter()
			if dw_1.rowcount() > 0 then
				dw_1.setitem( 1, "in_pk", "SI" )
			end if
			dw_1.setfilter( "" )
			dw_1.filter()
			
			lb_columns.AddItem(ls_additem)
		Next
		li_max = in_api.of_ForeignKeys(ls_schema, ls_table, lstr_fkeys)
		If li_max > 0 Then
			lb_columns.AddItem("")
			lb_columns.AddItem("Foreign Keys:")
		End If
		For li_idx = 1 To li_max
			ls_additem  = lstr_fkeys[li_idx].fkname + " - "
			ls_additem += lstr_fkeys[li_idx].fkcolumn + " - "
			ls_additem += lstr_fkeys[li_idx].pktable + " - "
			ls_additem += lstr_fkeys[li_idx].pkcolumn 
			
			dw_7.insertrow(0)
			dw_7.setitem( dw_7.rowcount(), 1, lstr_fkeys[li_idx].fkname )
			dw_7.setitem( dw_7.rowcount(), 2, lstr_fkeys[li_idx].pktable )
			dw_7.setitem( dw_7.rowcount(), 4, lstr_fkeys[li_idx].fkcolumn )
			dw_7.setitem( dw_7.rowcount(), 3, lstr_fkeys[li_idx].pkcolumn )
			
			
/*			astr_fkeys[li_count].colseq   = li_colseq
			astr_fkeys[li_count].fkname   = Trim(ls_fkname)
			astr_fkeys[li_count].fkcolumn = Trim(ls_fkcolumn)
			astr_fkeys[li_count].pkschema = Trim(ls_pkschema)
			astr_fkeys[li_count].pktable  = Trim(ls_pktable)
			astr_fkeys[li_count].pkcolumn = Trim(ls_pkcolumn)
*/			
			lb_columns.AddItem(ls_additem)
		Next
		
		if dw_7.rowcount() > 0 then
			
					// Agregar el HasOne
					long llf
					string ls_fktable, ls_fkcampo, ls_tcampo,ls_reference
					string ls_clase, ls_fun
					for llf = 1 to dw_7.rowcount()
			
						ls_fktable = dw_7.getitemstring( llf, 2 )
						ls_fkcampo = dw_7.getitemstring( llf, 3 )
						ls_tcampo = dw_7.getitemstring( llf, 4 )
						ls_reference = dw_7.getitemstring( llf, 1 )

						ls_clase = left( upper( ls_fktable ), 1 ) + right( lower( ls_fktable ), len( ls_fktable ) -1 )
						ls_clase = left( ls_clase, len( ls_clase )  )
						ls_fun = lower( left( ls_clase, len( ls_clase )  )  )

						dw_relaciones.insertrow(0)
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_tabla",  ls_table )
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_metodo",  "hasOne" )
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_clase",  ls_clase )
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_funcion",  ls_fun )
						
					next

					//belongsTo
					for llf = 1 to dw_7.rowcount()
			
						ls_fktable = dw_7.getitemstring( llf, 2 )
						ls_fkcampo = dw_7.getitemstring( llf, 3 )
						ls_tcampo = dw_7.getitemstring( llf, 4 )
						ls_reference = dw_7.getitemstring( llf, 1 )

						ls_clase = left( upper( ls_table ), 1 ) + right( lower( ls_table ), len( ls_table ) -1 )
						ls_fun = lower( left( ls_clase, len( ls_clase ) )  )
						ls_clase = left( ls_clase, len( ls_clase )  )

						dw_relaciones.insertrow(0)
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_tabla",   ls_fktable )
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_metodo",  "belongsTo" )
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_clase",  ls_clase )
						dw_relaciones.setitem( dw_relaciones.rowcount(), "nb_funcion",  ls_fun )
						
					next

			
		end if
		
end choose

end event

type cb_tables from commandbutton within w_main
boolean visible = false
integer x = 631
integer y = 292
integer width = 517
integer height = 100
integer taborder = 20
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Tables"
end type

event clicked;String ls_additem, ls_type
Integer li_idx, li_max

ls_type = ddlb_tables.Text
choose case ls_type
	case "User Tables"
		ls_type = "TABLE"
	case "User Views"
		ls_type = "VIEW"
	case "System Tables"
		ls_type = "SYSTEM TABLE"
	case "System Views"
		ls_type = "SYSTEM VIEW"
	case else
		ls_type = ""
end choose

lb_tables.Reset()
lb_columns.Reset()

lb_tables.SetRedraw(False)

li_max = in_api.of_Tables(ls_type, istr_tables)


For li_idx = 1 To li_max
	If istr_tables[li_idx].Schema = "" Then
		ls_additem  = istr_tables[li_idx].Name
	Else
		ls_additem  = istr_tables[li_idx].Schema + "."
		ls_additem += istr_tables[li_idx].Name
	End If
	lb_tables.AddItem(ls_additem)
Next

lb_tables.SetRedraw(True)

If li_max > 0 Then
	lb_tables.SelectItem(1)
	lb_tables.Event SelectionChanged(1)
	lb_tables.SetFocus()
End If

end event

type cb_cancel from commandbutton within w_main
integer x = 4942
integer y = 68
integer width = 443
integer height = 100
integer taborder = 70
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cerrar Ventana"
boolean cancel = true
boolean flatstyle = true
end type

event clicked;Close(Parent)

end event

type dw_2 from datawindow within w_main
boolean visible = false
integer x = 1536
integer y = 1264
integer width = 3781
integer height = 400
integer taborder = 120
string title = "none"
string dataobject = "dw_texto"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

