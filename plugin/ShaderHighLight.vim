" Vim syntax file the High Level Shader Language
" Language:     ShaderLanguage
" Author:       ChangJie.Qiu<qiuchangjie@foxmail.com>
" File Types:   .shader .cg .glsl .hlsl, .hlslc, .hlslh, .hlsl, .fs, .vs, .fsh, .vsh
" Version:      0.1

autocmd BufNewFile,BufRead *.cg set filetype=cg
autocmd BufNewFile,BufRead *.hlsl,*.hlslc,*.hlslh,*.hlsl set filetype=hlsl
autocmd! BufNewFile,BufRead *.glsl,*.geom,*.vert,*.frag,*.gsh,*.vsh,*.fsh,*.vs,*.fs set filetype=glsl
autocmd BufNewFile,BufRead *.shader set filetype=shaderlab
