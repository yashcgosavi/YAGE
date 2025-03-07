target('engine')

   set_kind('shared') 
   add_files('src/**.cpp')
   add_includedirs('src')
   add_defines('_EXPORT')