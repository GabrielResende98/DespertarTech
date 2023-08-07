const prompt = require("prompt-sync")();

console.log("Desafio Brasileirão - Quantos Brasileirão tem os times: ");
console.log("=======================================================");

const titulosBr = [6];
let tentativas = 0;
let acertos = 0;
const time = "São Paulo";


while (acertos < 1) {
    const pergunta = `Quantos títulos brasileiros tem o ${time} ? (${acertos + 1}/1) `;
    const respostaUsuário = Number(prompt(pergunta));
    tentativas++;

    if(titulosBr.includes(respostaUsuário)) {
        console.log("Parabéns! Resposta correta!");
        acertos++;
    } else {
        console.log("Resposta Incorreta, tente novamente!");
    }
}

console.log(`Parabéns! Você acertou 1 pergunta em ${tentativas} tentativas.`);