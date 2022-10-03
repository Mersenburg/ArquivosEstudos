function CalculateTip(event) {
    event.preventDefault();
    let bill = document.getElementById('bill').value;
    let servicequal = document.getElementById('servicequal').value;
    let people = document.getElementById('people').value;

    if (bill == ''| servicequal == '') {
        alert( "Por favor preencha os valores ")
        return;
    }
    if (people == '' | people <= 1) {
        people = 1;
        document.getElementById('each').style.display = "none" ;
        
    } else {
        document.getElementById('each').style.display = "block" ;
    }

    let total = (bill * servicequal)
    total = total.toFixed(2);
    let totalpeople = total/people;
    totalpeople = totalpeople.toFixed(2);

    document.getElementById('tip').innerHTML = total
    document.getElementById('each').innerHTML = "R$ " + totalpeople + " Por Pessoa"
    document.getElementById('totalTips').style.display = "block" ;
}

document.getElementById('totalTips').style.display = "none" ;
document.getElementById('tipsForm').addEventListener('submit' , CalculateTip)