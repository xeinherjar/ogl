#version 330 core
layout (location = 0) in vec3 aPos;   // the position variable has attribute position 0
layout (location = 1) in vec3 aColor; // the color variable has attribute position 1

out vec3 ourColor; // output a color to the fragment shader
out vec3 vPos;
uniform vec3 offset;

void main()
{
    vec4 tmp = vec4((aPos * -1), 1.0);
    gl_Position = vec4(tmp.xyz + offset, 1.0);
    vPos = gl_Position.xyz;
    ourColor = aColor; // set ourColor to the input color we got from the vertex data
}