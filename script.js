window.onscroll = function() {myFunction()};

function myFunction() {
  if (document.body.scrollTop > 200 || document.documentElement.scrollTop > 200) {
    document.getElementsByClassName("zaglavlje")[0].classList.add("change_color");
  } else {
    document.getElementsByClassName("zaglavlje")[0].classList.remove("change_color");
  }
  
}

function loadingPage(){
  
    alert("Stranica se ucitava!!");
    document.getElementsByTagName("body")[0].style.display="block";
}
