package com.example.Init.models;

/**
 * Created by Lukasz on 27.04.2018.
 */
public class User {

    String name;
    String lastName;
    int wiek;

    public int getWiek() {
        return wiek;
    }

    public void setWiek(int wiek) {
        this.wiek = wiek;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
