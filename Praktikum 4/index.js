const idRadio1 = document.getElementById('img1');
const idRadio2 = document.getElementById('img2');
const idRadio3 = document.getElementById('img3');
const idRadio4 = document.getElementById('img4');
const idRadio5 = document.getElementById('img5');

window.addEventListener('load', () => {
    document.getElementById('image1').style.display = "block";
    document.getElementById('image2').style.display = "none";
    document.getElementById('image3').style.display = "none";
    document.getElementById('image4').style.display = "none";
    document.getElementById('image5').style.display = "none";
});
      
idRadio1.addEventListener('click', () => {
    document.getElementById('image1').style.display = "block";
    document.getElementById('image2').style.display = "none";
    document.getElementById('image3').style.display = "none";
    document.getElementById('image4').style.display = "none";
    document.getElementById('image5').style.display = "none";
});

idRadio2.addEventListener('click', () => {
    document.getElementById('image1').style.display = "none";
    document.getElementById('image2').style.display = "block";
    document.getElementById('image3').style.display = "none";
    document.getElementById('image4').style.display = "none";
    document.getElementById('image5').style.display = "none";
    
});

idRadio3.addEventListener('click', () => {
    document.getElementById('image1').style.display = "none";
    document.getElementById('image2').style.display = "none";
    document.getElementById('image3').style.display = "block";
    document.getElementById('image4').style.display = "none";
    document.getElementById('image5').style.display = "none";
});

idRadio4.addEventListener('click', () => {
    document.getElementById('image1').style.display = "none";
    document.getElementById('image2').style.display = "none";
    document.getElementById('image3').style.display = "none";
    document.getElementById('image4').style.display = "block";
    document.getElementById('image5').style.display = "none";
});
idRadio4.addEventListener('click', () => {
    document.getElementById('image1').style.display = "none";
    document.getElementById('image2').style.display = "none";
    document.getElementById('image3').style.display = "none";
    document.getElementById('image4').style.display = "block";
    document.getElementById('image5').style.display = "none";
});
idRadio5.addEventListener('click', () => {
    document.getElementById('image1').style.display = "none";
    document.getElementById('image2').style.display = "none";
    document.getElementById('image3').style.display = "none";
    document.getElementById('image4').style.display = "none";
    document.getElementById('image5').style.display = "block";
});
idRadio5.addEventListener('click', () => {
    document.getElementById('image1').style.display = "none";
    document.getElementById('image2').style.display = "none";
    document.getElementById('image3').style.display = "none";
    document.getElementById('image4').style.display = "none";
    document.getElementById('image5').style.display = "block";
});

function myFunction() {
    var element = document.body;
    element.classList.toggle("dark-mode");
}

