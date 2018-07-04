#version 330 core

// Ouput data
in vec2 UV;
out vec3 color;
uniform sampler2D texture_sampler;
void main()
{
    color = texture2D(texture_sampler, UV).rgb;
}
