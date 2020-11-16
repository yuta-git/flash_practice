function result() {
  let countValue = 0;
  const nextButton = document.getElementById("next")
  nextButton.addEventListener('click', () => {
    const XHR = new XMLHttpRequest();
    XHR.open("GET", "/results", true);
    XHR.responseType = "json";
    XHR.send();
    XHR.onload = () => {
      let item = XHR.response.post;
      const list = document.getElementById("sentence");
      
      list.innerHTML = "";
        const HTML = `
          <div class="article">
            ${ item.japanese }
          </div>`;
        list.insertAdjacentHTML("afterbegin", HTML);
    };

    const countDisplay = document.getElementById("count");
    countValue += 1;
    countDisplay.innerHTML = countValue;

  });

  const startButton = document.getElementById("start");
  startButton.addEventListener('click', () => {

    const totalTime = 60000;
    const oldTime = Date.now();

    const timeId = setInterval(() => {
      const currentTime = Date.now();

      // 差分を求める
      const diff = currentTime - oldTime;

      const diffSec = totalTime - diff;

      //ミリ秒を整数に変換
      const remainSec = Math.ceil(diffSec / 1000);

      let text = `残り${remainSec}秒`;

      // 0秒以下になったら
      if (diffSec <= 0) {
        clearInterval(timeId);

        // タイマー終了の文言を表示する
        text = "終了";
      }

      // 画面に表示する
      document.querySelector('#log').innerHTML = text;
    })

  });
}

window.addEventListener('load', result);
