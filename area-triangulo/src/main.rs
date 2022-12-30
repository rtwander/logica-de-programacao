//Algoritmo para calcular a área de um triângulo.
use std::io; //importa a crate standard e especifica o módulo io

fn main(){
    //Apresentação do programa
    println!("Bem-Vindo a calculadora de área de um triângulo.");
    //Entrada do valor da base
    println!("Informe o valor da base:"); //Exibe mensagem

    let mut b_input = String::new(); //Cria a variável b como uma string vazia
    io::stdin().read_line(&mut b_input).unwrap(); //Faz a a leitura da entrada

    println!("Você digitou: {}", b_input); //Exibe o valor da entrada

    //Entrada do valor da altura
    println!("Informe o valor da altura:");

    let mut h_input = String::new();
    io::stdin().read_line(&mut h_input).unwrap();

    println!("Você digitou {}", h_input);

    //Operação de cálculo
    //Converte as entradas em número
    let b: i32 = b_input.trim().parse().expect("Falha na leitura da entrada.");
    let h: i32 = h_input.trim().parse().expect("Falha na leitura da entrada.");
    //Efetua o cálculo da área
    let area_triangulo = (b * h) / 2;
    println!("O resultado é: {}", area_triangulo);
    println!("Fim do programa.")

}