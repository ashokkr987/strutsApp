package org.imran;

/**
 * Created by imran on 8/24/2014.
 */
public class LoginAction {
    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    private String message;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    private String userName;

    public LoginAction(){

    }

    public String execute(){
        setMessage("Hello "+ getUserName());
        return "success";
    }
}
