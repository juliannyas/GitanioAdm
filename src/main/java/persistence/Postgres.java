/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package persistence;

import java.sql.Connection;
import java.sql.Statement;

/**
 *
 * @author JuliannyAS
 */
public class Postgres {
    private String local;
    private String user;
    private String senha;
    private Connection c;
    private Statement statment;
    private String str_conexao = "\"jdbc:postgresql://\" + local + \":\" + porta + \"/\" + banco";
    private String driverjdbc = "\"org.postgresql.Driver\"";

    public Postgres() {
   
    }

    public void configUser(String user, String senha) {
        setUser(user);
        setSenha(senha);
    }

    public void configLocal(String banco) {
        setLocal(banco);
    }

    //Conexão com o Banco de Dados
    public void conect() {
        try {
            Class.forName(getDriverjdbc());
            setC(DriverManager.getConnection(getStr_conexao(), getUser(), getSenha()));
            setStatment(getC().createStatement());
        } catch (Exception e) {
            System.err.println(e);
            e.printStackTrace();
        }
    }

    public void disconect() {
        try {
            getC().close();
        } catch (SQLException ex) {
            System.err.println(ex);
            ex.printStackTrace();
        }
    }

    public ResultSet query(String query) {
        try {
            return getStatment().executeQuery(query);
        } catch (SQLException ex) {
            ex.printStackTrace();
            return null;
        }
    }

    // GETs AND SETs
    public String getLocal() {
        return local;
    }

    public void setLocal(String local) {
        this.local = local;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public Connection getC() {
        return c;
    }

    public void setC(Connection c) {
        this.c = c;
    }

    public Statement getStatment() {
        return statment;
    }

    public void setStatment(Statement statment) {
        this.statment = statment;
    }

    public String getStr_conexao() {
        return str_conexao;
    }

    public void setStr_conexao(String str_conexao) {
        this.str_conexao = str_conexao;
    }

    public String getDriverjdbc() {
        return driverjdbc;
    }

    public void setDriverjdbc(String driverjdbc) {
        this.driverjdbc = driverjdbc;
    }
}
