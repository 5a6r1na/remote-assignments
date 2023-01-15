const bannerUpdate = document.querySelector(".banner");
const welcomeMsg = document.querySelector(".welcome-msg");
const btnToggle = document.querySelector(".button");

bannerUpdate.addEventListener ("click", ()=> {
    welcomeMsg.textContent = "Have a Good Time!";
  });


btnToggle.addEventListener("click", () => {
    const containerSet = document.querySelector(".containerSet");  
    if(containerSet.style.display === "block"){
      containerSet.removeAttribute("style");
    } else {
      containerSet.style.display = "block";
    }
  });