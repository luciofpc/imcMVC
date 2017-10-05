
public class imcModelo {
	
	
	public String imcCalcula(String altura, String peso, String sexo) {

		String quadrado = (altura * altura);

		String calculo = (peso/quadrado);
	
		
	String mgs = "";
	
	
	if(sexo != "macho" && sexo != "femea" && sexo != "outros"){
		mgs = "Insira algum gênero!" + calculo;
	}else{
	if(calculo < 18.5){
	msg = "você está precisando comer mais, seu IMC é:  "+ calculo+"";
	}
	else if(calculo >= 18.5 && calculo < 24.9){
	msg = " - você está no ponto, não engorde, seu IMC é:  "+ calculo+"";
	}

	else if(calculo >= 25 && calculo < 29.9) {
	msg ="fique alerta, logo vai vai engordar muito, seu IMC é:  "+ calculo+"";
	}
	else if(calculo >= 30 && calculo < 39.9) {
	msg = "melhor ir para uma academia, seu IMC é:  "+ calculo+"";
	}
	else if (calculo > 40) {
	msg = "chupeta de Baleia, gordo, vai malhar, seu IMC é:  "+ calculo+"";
	}
	}
	
	return msg;
	}

}
