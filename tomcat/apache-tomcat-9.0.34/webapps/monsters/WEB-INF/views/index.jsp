<%@ page contentType="text/html; charset=UTF-8" %>
<html lang="ja">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>MONSTER'S β版</title>
    <link rel="stylesheet" href="desain/home.css">
    <meta name="author" content="たましょ">
    <script type="text/javascript" src='#'defer></script>

    <body>
        <div class="hed">
            <nav>
                <ul>
                    <li><b>[<a href="#">HOME</a>]</b></li>
                    <li><b>[<a href="#">PLAYMSNUSL</a>]</b></li>
                    <li><b>[<a href="#">BBS</a>]</b></li>
                    <li><b>[<a href="#">配合表</a>]</b></li>
                    <li><b>[<a href="#">管理モード</a>]</b></li>
                </ul>
            </nav>
            <header>
                <p class="rd"><b id="st">MONSTER'S</b> <b>Verβ版</b></p>
            </header>
        </div>
        <div class="face">
            <article>
                <p>参加人数[最高６０人で現在３人]です。</p>
                <p>戦闘を行うと１分後に再戦できます。配合レベルは10。</p>
                <p>次のメダル獲得杯は5月11日。出場権利は１６位まで。</p>
                <p>BBSにイベントやお知らせを告知していますのでこまめにご確認をお願</p>
                <p>いします</p>
                <br>
                <p>↓ランキングです。1日１クリックお願いします。</p>
                <a href="#" target="_blank">無料CGIゲーム【MONSTER'S】設置サイトランキング</a></p>
            </article>
            <section>
                <table>
                    <tr id="login_name">
                        <td>
                            <p>USER-ID</p>
                        </td>
                        <td>
                            <p>PSSWORD</p>
                        </td>
                    </tr>
                    <tr id="login_id">
                        <td>
                            <input type="text" >
                        </td>
                            <td>
                                <input type="password">
                            </td>
                    </tr>
                    <tr id="push">
                        <td colspan="2">
                            <input type="submit"value="LOGIN">
                        </td>
                    </tr>
                    <tr id="new_acount">
                        <td colspan="2">
                            <b><a href="#">NEWGAME</a></b>
                        </td>
                    </tr>
                    <tr id="tournament_log">
                        <td id="script_view">
                            <input type="text"i readonly>
                            <!-ここに次の大会までの残り時間をスクリプトで書く ->
                        </td>
                        <td>
                            <input type="submit" value="前大会の結果">
                        </td>
                    </tr>
                </table>
            </section>
        </div>
        <br>
        <div id="ranking_change">
            <p><b>RANKING[1位〜16位]</b></p>
            <nav><input type="submit" value="17位以降"></nav>
        </div>
        <br>
        <main>
            <table>
                <tr id="title">
                    <td colspan="2" id="left">
                        <b>Status</b>
                    </td>
                    <td colspan="3"id="right">
                        <b>Battle Member</b>
                    </td>
                </tr>
                <tr class="carbox">
                    <td class="StatusTmp">
                        <b>1位</b>
                    </td>
                    <td class="StatusCt">
                        <p>neko</p>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</a>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</p>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>最深階層</b>
                    </td>
                    <td class="StatusCt">
                        <p>1234556<b>階</b></p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>戦闘準備</b>
                    </td>
                    <td class="StatusCt">
                        <p>○</p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>保存日数</b>
                    </td>
                    <td class="StatusCt">
                        <b>7日</b>
                    </td>
                </tr>
                <tr id="deta">
                    <td id="datal">
                        <b>データ</b>
                    </td>
                    <td id="datar">
                        <b id="bnk">預かり所</b>
                        <b id="lib">図鑑</b>
                        <b>カード</b>
                    </td>
                </tr>
                <tr id="cm">
                    <td id="cml">
                        <b>コメント</b>
                    </td>
                    <td colspan="4" id="cmr">
                    </td>
                </tr>
                <tr class="carbox">
                    <td class="StatusTmp">
                        <b>1位</b>
                    </td>
                    <td class="StatusCt">
                        <p>neko</p>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</a>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</p>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>最深階層</b>
                    </td>
                    <td class="StatusCt">
                        <p>1234556<b>階</b></p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>戦闘準備</b>
                    </td>
                    <td class="StatusCt">
                        <p>○</p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>保存日数</b>
                    </td>
                    <td class="StatusCt">
                        <b>7日</b>
                    </td>
                </tr>
                <tr id="deta">
                    <td id="datal">
                        <b>データ</b>
                    </td>
                    <td id="datar">
                        <b id="bnk">預かり所</b>
                        <b id="lib">図鑑</b>
                        <b>カード</b>
                    </td>
                </tr>
                <tr id="cm">
                    <td id="cml">
                        <b>コメント</b>
                    </td>
                    <td colspan="4" id="cmr">
                    </td>
                </tr>
                <tr class="carbox">
                    <td class="StatusTmp">
                        <b>1位</b>
                    </td>
                    <td class="StatusCt">
                        <p>neko</p>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</a>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</p>
                    </td>
                    <td class="car"rowspan="5">
                        <img src="http://sisi-sisi.sakura.ne.jp/monstersa/img/304.gif" border="0">
                        <p>name</p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>最深階層</b>
                    </td>
                    <td class="StatusCt">
                        <p>1234556<b>階</b></p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>戦闘準備</b>
                    </td>
                    <td class="StatusCt">
                        <p>○</p>
                    </td>
                </tr>
                <tr class="box">
                    <td class="StatusTmp">
                        <b>保存日数</b>
                    </td>
                    <td class="StatusCt">
                        <b>7日</b>
                    </td>
                </tr>
                <tr id="deta">
                    <td id="datal">
                        <b>データ</b>
                    </td>
                    <td id="datar">
                        <b id="bnk">預かり所</b>
                        <b id="lib">図鑑</b>
                        <b>カード</b>
                    </td>
                </tr>
                <tr id="cm">
                    <td id="cml">
                        <b>コメント</b>
                    </td>
                    <td colspan="4" id="cmr">
                    </td>
                </tr>
            </table>
        </main>
    </body>

