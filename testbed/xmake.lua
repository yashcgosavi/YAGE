target('testbed')

   set_kind('binary') 
   add_files('src/**.cpp')
   add_includedirs('../engine/src')
   add_deps('engine')
   add_defines('_IMPORT')
