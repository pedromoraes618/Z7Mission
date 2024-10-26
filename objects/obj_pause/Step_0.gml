
if room == rm_jogo_sobrevivencia
{
    if keyboard_check_pressed(ord("P"))
    {
        paused = !paused;
        if paused
        {
            //instance_deactivate_all();
            paused_surf = -1;
        }
    }
    if paused
    {
        // Aqui você pode adicionar lógica específica para o estado de pausa, como incrementar alarmes.
        // Por exemplo:
        alarm[0]++;
        alarm[1]++;
    }
}
