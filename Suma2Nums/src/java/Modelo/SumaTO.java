/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.io.Serializable;

/**
 *
 * @author Alumno
 */
public class SumaTO implements Serializable{
    private SumaBO ob;

    public void setOb(SumaBO ob) {
        this.ob = ob;
    }
    
    public int GetSuma(){
        int resul = ob.getNum1()+ob.getNum2();
        return resul;
    }
}
