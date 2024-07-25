console.log("This is my script");

let result = {
  tag: "",
  free: false,
  role: false,
  user: "Vasu Manocha",
  email: "vasumanocha01@gmail.com",
  score: 0.64,
  state: "undeliverable",
  domain: "",
  reason: "invalid_mailbox",
  mx_found: true,
  catch_all: null,
  disposable: false,
  smtp_check: false,
  did_you_mean: "",
  format_valid: true,
};
document.getElementById('emailForm').addEventListener('submit', async (e) => {
    e.preventDefault();
    const resultCont = document.getElementById('resultCont');
    resultCont.innerHTML = `<img width="30" src="img/load.svg" alt="Loading...">`; // Adjust the size here

    const email = document.getElementById('username').value;
    const key = "ema_live_jLtUNKdVOxgA05t1ysIH48rp0HtyyuIRgzdvaFyX";
    const url = `https://api.emailvalidation.io/v1/info?apikey=${key}&email=${email}`;
    
    try {
        const response = await fetch(url);
        const result = await response.json();
        let output = '';

        for (const key in result) {
            if (result[key]) {
                output += `<div><strong>${key}:</strong> ${result[key]}</div>`;
            }
        }

        resultCont.innerHTML = output || '<div>No results found</div>';
    } catch (error) {
        resultCont.innerHTML = `<div>Error fetching results: ${error.message}</div>`;
    }
});