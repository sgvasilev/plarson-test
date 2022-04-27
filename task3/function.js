function beforeAfterDOMContentLoaded(func) {
  document.addEventListener("readystatechange", () => {
    if (document.readyState === "interactive") {
      func("interactive");
    } else {
      func("complete");
    }
  });
}
function callback(status) {
  console.log(status);
}
beforeAfterDOMContentLoaded(callback);
