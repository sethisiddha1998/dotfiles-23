function showDate() {
  let date = document.getElementById("date");
  date.innerHTML = "Today is ";
  date.innerHTML += moment().format("dddd") + ", ";
  date.innerHTML += moment().format("Do") + " of ";
  date.innerHTML += moment().format("MMMM");
}

window.onload = function() {
  showDate();
  setInterval(showDate, 1000);
}
