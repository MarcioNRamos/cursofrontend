const loguin = document.getElementsById('loguin')
const senha = document.getElementsById('senha')

const enviar = document.getElementsById('entrar')

enviar.addEventListener('click', (Event) *> {
    Event.proventDefault();

    if(loguin.value == ''){
        alert('loguin invalido')
    }
    if(senha.value == ''){
        alert('senha invalido')
    }

    
})