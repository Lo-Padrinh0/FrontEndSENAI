const apiKey = "fa39be32c43ba1f64c22518ec5ece1b4";
const btnClima = document.querySelector("#btnClima");
const inputCidade = document.querySelector("#cidade");
const climaResultado = document.querySelector("#climaResultado");
var cidade = ""

// FUNCTIONS
const apiClima = () => {
    
}

// EVENTOS
btnClima.addEventListener("click", () => {
    cidade = inputCidade.value;
    apiClima(cidade)
})