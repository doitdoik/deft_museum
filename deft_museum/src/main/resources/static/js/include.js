'use strict';

const toggleBtn = document.querySelector(".headbar_toggleBtn");
const menu = document.querySelector(".headbar_menu");
const btns = document.querySelector(".headbar_btn");

toggleBtn.addEventListener("click", () => {
  menu.classList.toggle("active");
  btns.classList.toggle("active");
});