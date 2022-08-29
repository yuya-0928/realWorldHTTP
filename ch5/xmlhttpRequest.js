var xhr = XMLHttpRequest();
xhr.open("GET", "/json", true);
xhr.onload = function () {
  if (xhr.status === 200) {
    console.log(JSON.parse(xhr.responseText));
  }
};
xhr.setRequestHeader("MyHeader", "HeaderValue")
xhr.send();
