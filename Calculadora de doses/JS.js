function Calculateform(event) {
    event.preventDefault();
    let Weight = document.getElementById('Weight').value;
    let dosage = document.getElementById('dosage').value;
    let concentration = document.getElementById('concentration').value;

    if (Weight == ''| dosage == ''| concentration == '') {
        alert( "Por favor preencha os valores ")
        return;
    }
    

    let total = (Weight * dosage)/concentration
    total = total.toFixed(2);
    

    document.getElementById('tip').innerHTML = total
    document.getElementById('prescrition').style.display = "block" ;
}

document.getElementById('prescrition').style.display = "none" ;
document.getElementById('dosageForm').addEventListener('submit' , Calculateform)