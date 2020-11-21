function result() {
  let countValue = 0;
  let passCountValue = 0;
  let totalCountValue = 0;
  const nextButton = document.getElementById("next")
  const passButton = document.getElementById("pass")
  // NEXTボタンを押した時の処理
  nextButton.addEventListener('click', () => {
    const categoryId = nextButton.getAttribute("data-id");
    const XHR = new XMLHttpRequest();
    XHR.open("GET", `/categories/${categoryId}/checked`, true);
    XHR.responseType = "json";
    XHR.send();
    XHR.onload = () => {
      let item = XHR.response.post;
      console.log(item)
      const list = document.getElementById("sentence");
      list.innerHTML = "";
        const HTML = `
          <div class="article">
            ${ item.attributes.japanese }
          </div>`;
        list.insertAdjacentHTML("afterbegin", HTML);
    };
    // NEXTのクリック数を表示
    const countDisplay = document.getElementById("count");
    countValue += 1;
    countDisplay.innerHTML = `出題数：${countValue}`;
    //結果数にプラスカウント
    const totalCountDisplay = document.getElementById("total-count");
    totalCountValue += 1;
    totalCountDisplay.innerHTML = `結果：${totalCountValue}`;
  });
  // PASSボタンを押した時の処理
  passButton.addEventListener('click', () => {
    const categoryId = nextButton.getAttribute("data-id");
    const XHR = new XMLHttpRequest();
    XHR.open("GET", `/categories/${categoryId}/checked`, true);
    XHR.responseType = "json";
    XHR.send();
    XHR.onload = () => {
      let item = XHR.response.post;
      console.log(item)
      const list = document.getElementById("sentence");
      list.innerHTML = "";
        const HTML = `
          <div class="sentence-text">
            ${ item.attributes.japanese }
          </div>`;
        list.insertAdjacentHTML("afterbegin", HTML);
    };
    // PASSのクリック数を表示
    const passCountDisplay = document.getElementById("pass-count");
    passCountValue += 1;
    passCountDisplay.innerHTML = `パス数：${passCountValue}`;
    // 結果数にマイナスカウント
    const totalCountDisplay = document.getElementById("total-count");
    totalCountValue -= 1;
    totalCountDisplay.innerHTML = `結果：${totalCountValue}`
  });

  // タイマー機能
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
