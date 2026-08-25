package com.veterinaria;
import javafx.application.Application; import javafx.fxml.FXMLLoader; import javafx.scene.Scene; import javafx.stage.Stage;
public class App extends Application { public void start(Stage stage) throws Exception { FXMLLoader l=new FXMLLoader(App.class.getResource("/com/veterinaria/veterinaria.fxml")); stage.setScene(new Scene(l.load(),950,650)); stage.setTitle("Clínica Veterinaria"); stage.show(); } public static void main(String[] a){launch();}}
