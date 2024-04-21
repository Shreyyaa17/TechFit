document .querySelector("#show-
login").addEventListerner("click", function){
    document.querySelector("logsign").classList.add("active");

});

document .querySelector(".logsign .btn")
.addEventListerner("click", function){
    document.querySelector("logsign").classList.remove("active");

});

