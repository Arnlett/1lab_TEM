package com.emergentes._tem_2509;

public class Seminario {

    private String fecha;
    private String nombre;
    private String apellidos;
    private String turno;
    private String tema[];

    public Seminario() {
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getTurno() {
        return turno;
    }

    public void setTurno(String turno) {
        this.turno = turno;
    }

    public String[] getTema() {
        return tema;
    }

    public void setTema(String[] tema) {
        this.tema = tema;
    }

}
