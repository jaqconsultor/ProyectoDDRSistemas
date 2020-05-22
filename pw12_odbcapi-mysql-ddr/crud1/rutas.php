<?php

  Route::get('/Cruds/Departments/lista','DepartmentsCrudController@index');
  Route::get('/Cruds/Departments/CrearNuevo','DepartmentsCrudController@create');
  Route::post('/Cruds/Departments/GuardarNuevo','DepartmentsCrudController@store');
  Route::get('/Cruds/Departments/Modificar/{id}','DepartmentsCrudController@show');
  Route::post('/Cruds/Departments/GuardarEdicion/{id}','DepartmentsCrudController@update');
  Route::get('/Cruds/Departments/Eliminar/{id}','DepartmentsCrudController@destroy');


  Route::get('/Cruds/Dictionary_words/lista','Dictionary_wordsCrudController@index');
  Route::get('/Cruds/Dictionary_words/CrearNuevo','Dictionary_wordsCrudController@create');
  Route::post('/Cruds/Dictionary_words/GuardarNuevo','Dictionary_wordsCrudController@store');
  Route::get('/Cruds/Dictionary_words/Modificar/{id}','Dictionary_wordsCrudController@show');
  Route::post('/Cruds/Dictionary_words/GuardarEdicion/{id}','Dictionary_wordsCrudController@update');
  Route::get('/Cruds/Dictionary_words/Eliminar/{id}','Dictionary_wordsCrudController@destroy');


  Route::get('/Cruds/Failed_jobs/lista','Failed_jobsCrudController@index');
  Route::get('/Cruds/Failed_jobs/CrearNuevo','Failed_jobsCrudController@create');
  Route::post('/Cruds/Failed_jobs/GuardarNuevo','Failed_jobsCrudController@store');
  Route::get('/Cruds/Failed_jobs/Modificar/{id}','Failed_jobsCrudController@show');
  Route::post('/Cruds/Failed_jobs/GuardarEdicion/{id}','Failed_jobsCrudController@update');
  Route::get('/Cruds/Failed_jobs/Eliminar/{id}','Failed_jobsCrudController@destroy');


  Route::get('/Cruds/In_activerecord/lista','In_activerecordCrudController@index');
  Route::get('/Cruds/In_activerecord/CrearNuevo','In_activerecordCrudController@create');
  Route::post('/Cruds/In_activerecord/GuardarNuevo','In_activerecordCrudController@store');
  Route::get('/Cruds/In_activerecord/Modificar/{id}','In_activerecordCrudController@show');
  Route::post('/Cruds/In_activerecord/GuardarEdicion/{id}','In_activerecordCrudController@update');
  Route::get('/Cruds/In_activerecord/Eliminar/{id}','In_activerecordCrudController@destroy');


  Route::get('/Cruds/Languages/lista','LanguagesCrudController@index');
  Route::get('/Cruds/Languages/CrearNuevo','LanguagesCrudController@create');
  Route::post('/Cruds/Languages/GuardarNuevo','LanguagesCrudController@store');
  Route::get('/Cruds/Languages/Modificar/{id}','LanguagesCrudController@show');
  Route::post('/Cruds/Languages/GuardarEdicion/{id}','LanguagesCrudController@update');
  Route::get('/Cruds/Languages/Eliminar/{id}','LanguagesCrudController@destroy');


  Route::get('/Cruds/Managements/lista','ManagementsCrudController@index');
  Route::get('/Cruds/Managements/CrearNuevo','ManagementsCrudController@create');
  Route::post('/Cruds/Managements/GuardarNuevo','ManagementsCrudController@store');
  Route::get('/Cruds/Managements/Modificar/{id}','ManagementsCrudController@show');
  Route::post('/Cruds/Managements/GuardarEdicion/{id}','ManagementsCrudController@update');
  Route::get('/Cruds/Managements/Eliminar/{id}','ManagementsCrudController@destroy');


  Route::get('/Cruds/Migrations/lista','MigrationsCrudController@index');
  Route::get('/Cruds/Migrations/CrearNuevo','MigrationsCrudController@create');
  Route::post('/Cruds/Migrations/GuardarNuevo','MigrationsCrudController@store');
  Route::get('/Cruds/Migrations/Modificar/{id}','MigrationsCrudController@show');
  Route::post('/Cruds/Migrations/GuardarEdicion/{id}','MigrationsCrudController@update');
  Route::get('/Cruds/Migrations/Eliminar/{id}','MigrationsCrudController@destroy');


  Route::get('/Cruds/Parameters_generals/lista','Parameters_generalsCrudController@index');
  Route::get('/Cruds/Parameters_generals/CrearNuevo','Parameters_generalsCrudController@create');
  Route::post('/Cruds/Parameters_generals/GuardarNuevo','Parameters_generalsCrudController@store');
  Route::get('/Cruds/Parameters_generals/Modificar/{id}','Parameters_generalsCrudController@show');
  Route::post('/Cruds/Parameters_generals/GuardarEdicion/{id}','Parameters_generalsCrudController@update');
  Route::get('/Cruds/Parameters_generals/Eliminar/{id}','Parameters_generalsCrudController@destroy');


  Route::get('/Cruds/Parameters_generals_users/lista','Parameters_generals_usersCrudController@index');
  Route::get('/Cruds/Parameters_generals_users/CrearNuevo','Parameters_generals_usersCrudController@create');
  Route::post('/Cruds/Parameters_generals_users/GuardarNuevo','Parameters_generals_usersCrudController@store');
  Route::get('/Cruds/Parameters_generals_users/Modificar/{id}','Parameters_generals_usersCrudController@show');
  Route::post('/Cruds/Parameters_generals_users/GuardarEdicion/{id}','Parameters_generals_usersCrudController@update');
  Route::get('/Cruds/Parameters_generals_users/Eliminar/{id}','Parameters_generals_usersCrudController@destroy');


  Route::get('/Cruds/Parameters_users/lista','Parameters_usersCrudController@index');
  Route::get('/Cruds/Parameters_users/CrearNuevo','Parameters_usersCrudController@create');
  Route::post('/Cruds/Parameters_users/GuardarNuevo','Parameters_usersCrudController@store');
  Route::get('/Cruds/Parameters_users/Modificar/{id}','Parameters_usersCrudController@show');
  Route::post('/Cruds/Parameters_users/GuardarEdicion/{id}','Parameters_usersCrudController@update');
  Route::get('/Cruds/Parameters_users/Eliminar/{id}','Parameters_usersCrudController@destroy');


  Route::get('/Cruds/Password_resets/lista','Password_resetsCrudController@index');
  Route::get('/Cruds/Password_resets/CrearNuevo','Password_resetsCrudController@create');
  Route::post('/Cruds/Password_resets/GuardarNuevo','Password_resetsCrudController@store');
  Route::get('/Cruds/Password_resets/Modificar/{id}','Password_resetsCrudController@show');
  Route::post('/Cruds/Password_resets/GuardarEdicion/{id}','Password_resetsCrudController@update');
  Route::get('/Cruds/Password_resets/Eliminar/{id}','Password_resetsCrudController@destroy');


  Route::get('/Cruds/Profiles/lista','ProfilesCrudController@index');
  Route::get('/Cruds/Profiles/CrearNuevo','ProfilesCrudController@create');
  Route::post('/Cruds/Profiles/GuardarNuevo','ProfilesCrudController@store');
  Route::get('/Cruds/Profiles/Modificar/{id}','ProfilesCrudController@show');
  Route::post('/Cruds/Profiles/GuardarEdicion/{id}','ProfilesCrudController@update');
  Route::get('/Cruds/Profiles/Eliminar/{id}','ProfilesCrudController@destroy');


  Route::get('/Cruds/Profiles_departments/lista','Profiles_departmentsCrudController@index');
  Route::get('/Cruds/Profiles_departments/CrearNuevo','Profiles_departmentsCrudController@create');
  Route::post('/Cruds/Profiles_departments/GuardarNuevo','Profiles_departmentsCrudController@store');
  Route::get('/Cruds/Profiles_departments/Modificar/{id}','Profiles_departmentsCrudController@show');
  Route::post('/Cruds/Profiles_departments/GuardarEdicion/{id}','Profiles_departmentsCrudController@update');
  Route::get('/Cruds/Profiles_departments/Eliminar/{id}','Profiles_departmentsCrudController@destroy');


  Route::get('/Cruds/Profiles_projects_descriptions/lista','Profiles_projects_descriptionsCrudController@index');
  Route::get('/Cruds/Profiles_projects_descriptions/CrearNuevo','Profiles_projects_descriptionsCrudController@create');
  Route::post('/Cruds/Profiles_projects_descriptions/GuardarNuevo','Profiles_projects_descriptionsCrudController@store');
  Route::get('/Cruds/Profiles_projects_descriptions/Modificar/{id}','Profiles_projects_descriptionsCrudController@show');
  Route::post('/Cruds/Profiles_projects_descriptions/GuardarEdicion/{id}','Profiles_projects_descriptionsCrudController@update');
  Route::get('/Cruds/Profiles_projects_descriptions/Eliminar/{id}','Profiles_projects_descriptionsCrudController@destroy');


  Route::get('/Cruds/Projects/lista','ProjectsCrudController@index');
  Route::get('/Cruds/Projects/CrearNuevo','ProjectsCrudController@create');
  Route::post('/Cruds/Projects/GuardarNuevo','ProjectsCrudController@store');
  Route::get('/Cruds/Projects/Modificar/{id}','ProjectsCrudController@show');
  Route::post('/Cruds/Projects/GuardarEdicion/{id}','ProjectsCrudController@update');
  Route::get('/Cruds/Projects/Eliminar/{id}','ProjectsCrudController@destroy');


  Route::get('/Cruds/Projects_databases/lista','Projects_databasesCrudController@index');
  Route::get('/Cruds/Projects_databases/CrearNuevo','Projects_databasesCrudController@create');
  Route::post('/Cruds/Projects_databases/GuardarNuevo','Projects_databasesCrudController@store');
  Route::get('/Cruds/Projects_databases/Modificar/{id}','Projects_databasesCrudController@show');
  Route::post('/Cruds/Projects_databases/GuardarEdicion/{id}','Projects_databasesCrudController@update');
  Route::get('/Cruds/Projects_databases/Eliminar/{id}','Projects_databasesCrudController@destroy');


  Route::get('/Cruds/Projects_db_cruds/lista','Projects_db_crudsCrudController@index');
  Route::get('/Cruds/Projects_db_cruds/CrearNuevo','Projects_db_crudsCrudController@create');
  Route::post('/Cruds/Projects_db_cruds/GuardarNuevo','Projects_db_crudsCrudController@store');
  Route::get('/Cruds/Projects_db_cruds/Modificar/{id}','Projects_db_crudsCrudController@show');
  Route::post('/Cruds/Projects_db_cruds/GuardarEdicion/{id}','Projects_db_crudsCrudController@update');
  Route::get('/Cruds/Projects_db_cruds/Eliminar/{id}','Projects_db_crudsCrudController@destroy');


  Route::get('/Cruds/Projects_db_dynamic_lists/lista','Projects_db_dynamic_listsCrudController@index');
  Route::get('/Cruds/Projects_db_dynamic_lists/CrearNuevo','Projects_db_dynamic_listsCrudController@create');
  Route::post('/Cruds/Projects_db_dynamic_lists/GuardarNuevo','Projects_db_dynamic_listsCrudController@store');
  Route::get('/Cruds/Projects_db_dynamic_lists/Modificar/{id}','Projects_db_dynamic_listsCrudController@show');
  Route::post('/Cruds/Projects_db_dynamic_lists/GuardarEdicion/{id}','Projects_db_dynamic_listsCrudController@update');
  Route::get('/Cruds/Projects_db_dynamic_lists/Eliminar/{id}','Projects_db_dynamic_listsCrudController@destroy');


  Route::get('/Cruds/Projects_db_querys/lista','Projects_db_querysCrudController@index');
  Route::get('/Cruds/Projects_db_querys/CrearNuevo','Projects_db_querysCrudController@create');
  Route::post('/Cruds/Projects_db_querys/GuardarNuevo','Projects_db_querysCrudController@store');
  Route::get('/Cruds/Projects_db_querys/Modificar/{id}','Projects_db_querysCrudController@show');
  Route::post('/Cruds/Projects_db_querys/GuardarEdicion/{id}','Projects_db_querysCrudController@update');
  Route::get('/Cruds/Projects_db_querys/Eliminar/{id}','Projects_db_querysCrudController@destroy');


  Route::get('/Cruds/Projects_descriptions/lista','Projects_descriptionsCrudController@index');
  Route::get('/Cruds/Projects_descriptions/CrearNuevo','Projects_descriptionsCrudController@create');
  Route::post('/Cruds/Projects_descriptions/GuardarNuevo','Projects_descriptionsCrudController@store');
  Route::get('/Cruds/Projects_descriptions/Modificar/{id}','Projects_descriptionsCrudController@show');
  Route::post('/Cruds/Projects_descriptions/GuardarEdicion/{id}','Projects_descriptionsCrudController@update');
  Route::get('/Cruds/Projects_descriptions/Eliminar/{id}','Projects_descriptionsCrudController@destroy');


  Route::get('/Cruds/Projects_modules/lista','Projects_modulesCrudController@index');
  Route::get('/Cruds/Projects_modules/CrearNuevo','Projects_modulesCrudController@create');
  Route::post('/Cruds/Projects_modules/GuardarNuevo','Projects_modulesCrudController@store');
  Route::get('/Cruds/Projects_modules/Modificar/{id}','Projects_modulesCrudController@show');
  Route::post('/Cruds/Projects_modules/GuardarEdicion/{id}','Projects_modulesCrudController@update');
  Route::get('/Cruds/Projects_modules/Eliminar/{id}','Projects_modulesCrudController@destroy');


  Route::get('/Cruds/Projects_sections/lista','Projects_sectionsCrudController@index');
  Route::get('/Cruds/Projects_sections/CrearNuevo','Projects_sectionsCrudController@create');
  Route::post('/Cruds/Projects_sections/GuardarNuevo','Projects_sectionsCrudController@store');
  Route::get('/Cruds/Projects_sections/Modificar/{id}','Projects_sectionsCrudController@show');
  Route::post('/Cruds/Projects_sections/GuardarEdicion/{id}','Projects_sectionsCrudController@update');
  Route::get('/Cruds/Projects_sections/Eliminar/{id}','Projects_sectionsCrudController@destroy');


  Route::get('/Cruds/Type_of_destination/lista','Type_of_destinationCrudController@index');
  Route::get('/Cruds/Type_of_destination/CrearNuevo','Type_of_destinationCrudController@create');
  Route::post('/Cruds/Type_of_destination/GuardarNuevo','Type_of_destinationCrudController@store');
  Route::get('/Cruds/Type_of_destination/Modificar/{id}','Type_of_destinationCrudController@show');
  Route::post('/Cruds/Type_of_destination/GuardarEdicion/{id}','Type_of_destinationCrudController@update');
  Route::get('/Cruds/Type_of_destination/Eliminar/{id}','Type_of_destinationCrudController@destroy');


  Route::get('/Cruds/Type_of_fields/lista','Type_of_fieldsCrudController@index');
  Route::get('/Cruds/Type_of_fields/CrearNuevo','Type_of_fieldsCrudController@create');
  Route::post('/Cruds/Type_of_fields/GuardarNuevo','Type_of_fieldsCrudController@store');
  Route::get('/Cruds/Type_of_fields/Modificar/{id}','Type_of_fieldsCrudController@show');
  Route::post('/Cruds/Type_of_fields/GuardarEdicion/{id}','Type_of_fieldsCrudController@update');
  Route::get('/Cruds/Type_of_fields/Eliminar/{id}','Type_of_fieldsCrudController@destroy');


  Route::get('/Cruds/Type_of_objs/lista','Type_of_objsCrudController@index');
  Route::get('/Cruds/Type_of_objs/CrearNuevo','Type_of_objsCrudController@create');
  Route::post('/Cruds/Type_of_objs/GuardarNuevo','Type_of_objsCrudController@store');
  Route::get('/Cruds/Type_of_objs/Modificar/{id}','Type_of_objsCrudController@show');
  Route::post('/Cruds/Type_of_objs/GuardarEdicion/{id}','Type_of_objsCrudController@update');
  Route::get('/Cruds/Type_of_objs/Eliminar/{id}','Type_of_objsCrudController@destroy');


  Route::get('/Cruds/Users/lista','UsersCrudController@index');
  Route::get('/Cruds/Users/CrearNuevo','UsersCrudController@create');
  Route::post('/Cruds/Users/GuardarNuevo','UsersCrudController@store');
  Route::get('/Cruds/Users/Modificar/{id}','UsersCrudController@show');
  Route::post('/Cruds/Users/GuardarEdicion/{id}','UsersCrudController@update');
  Route::get('/Cruds/Users/Eliminar/{id}','UsersCrudController@destroy');


  Route::get('/Cruds/Users_profiles/lista','Users_profilesCrudController@index');
  Route::get('/Cruds/Users_profiles/CrearNuevo','Users_profilesCrudController@create');
  Route::post('/Cruds/Users_profiles/GuardarNuevo','Users_profilesCrudController@store');
  Route::get('/Cruds/Users_profiles/Modificar/{id}','Users_profilesCrudController@show');
  Route::post('/Cruds/Users_profiles/GuardarEdicion/{id}','Users_profilesCrudController@update');
  Route::get('/Cruds/Users_profiles/Eliminar/{id}','Users_profilesCrudController@destroy');


  Route::get('/Cruds/Users_projects_descriptions/lista','Users_projects_descriptionsCrudController@index');
  Route::get('/Cruds/Users_projects_descriptions/CrearNuevo','Users_projects_descriptionsCrudController@create');
  Route::post('/Cruds/Users_projects_descriptions/GuardarNuevo','Users_projects_descriptionsCrudController@store');
  Route::get('/Cruds/Users_projects_descriptions/Modificar/{id}','Users_projects_descriptionsCrudController@show');
  Route::post('/Cruds/Users_projects_descriptions/GuardarEdicion/{id}','Users_projects_descriptionsCrudController@update');
  Route::get('/Cruds/Users_projects_descriptions/Eliminar/{id}','Users_projects_descriptionsCrudController@destroy');


  Route::get('/Cruds/User_profile_basics/lista','User_profile_basicsCrudController@index');
  Route::get('/Cruds/User_profile_basics/CrearNuevo','User_profile_basicsCrudController@create');
  Route::post('/Cruds/User_profile_basics/GuardarNuevo','User_profile_basicsCrudController@store');
  Route::get('/Cruds/User_profile_basics/Modificar/{id}','User_profile_basicsCrudController@show');
  Route::post('/Cruds/User_profile_basics/GuardarEdicion/{id}','User_profile_basicsCrudController@update');
  Route::get('/Cruds/User_profile_basics/Eliminar/{id}','User_profile_basicsCrudController@destroy');


  Route::get('/Cruds/User_profile_photos/lista','User_profile_photosCrudController@index');
  Route::get('/Cruds/User_profile_photos/CrearNuevo','User_profile_photosCrudController@create');
  Route::post('/Cruds/User_profile_photos/GuardarNuevo','User_profile_photosCrudController@store');
  Route::get('/Cruds/User_profile_photos/Modificar/{id}','User_profile_photosCrudController@show');
  Route::post('/Cruds/User_profile_photos/GuardarEdicion/{id}','User_profile_photosCrudController@update');
  Route::get('/Cruds/User_profile_photos/Eliminar/{id}','User_profile_photosCrudController@destroy');

