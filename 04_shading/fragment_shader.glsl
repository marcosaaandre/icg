#version 330 core

out vec4 FragColor;
in vec3 I;

void main() {
    FragColor = vec4(I, 1.0f);
}