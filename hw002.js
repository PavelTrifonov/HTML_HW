function app_name() {
  n = prompt("Как к вам обращаться???", "Имя")
  return n
}
function return_name(n) {
  alert(`Привет,${n}`)
}
return_name(app_name())
function name_on_page() {
  if (confirm("Сохранить имя на странице?")) {
    alert(`Отлично,${n}!`)
  }
  else {
    n = 0
    alert("До новых встреч.")
  }
  if (n != 0) {
    document.write(n)
  }
}
name_on_page()