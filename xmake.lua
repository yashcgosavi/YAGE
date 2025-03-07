set_runtimes("MDd")
add_rules('mode.debug', 'mode.release')
set_defaultmode('debug')
set_toolchains('msvc')
add_syslinks("d3d12","dxgi","dxguid","D3DCompiler","d2d1","dwrite","winmm","user32","gdi32","ole32")
includes('engine')
includes('testbed')
if is_mode('debug') then
    set_targetdir('bin/debug')
    add_defines('_DEBUG', '_CRT_DEBUG')
    set_symbols('debug')
else
    set_targetdir('bin/release')
    set_optimize('fastest')
end