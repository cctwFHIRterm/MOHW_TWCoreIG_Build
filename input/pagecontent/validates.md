<style>
body{font-family: arial,"Microsoft JhengHei","微軟正黑體",sans-serif !important;}
</style>

本頁將說明如何驗證實作檔是否符合TW Core IG規範。

### IG驗證公開資源參考
- HL7總會線上驗證工具：[https://validator.fhir.org/](https://validator.fhir.org/){:target="_blank"} （於HL7總會與衛生福利部註冊之IG才能使用此驗證方式）


### 使用國際HL7提供的公開免費驗證器validator_cli.jar檔，以命令提示字元測試驗證。

若IG已註冊可直接跳至Step 3，若無則須從Step 1開始。



#### Step 1：手動下載IG Package
<div style="padding-left: 10px;">
<p>於「<a href="downloads.html">結構定義與範例檔案下載</a>」頁下載<a href="package.tgz">整個 TW Core IG 的 Package</a>。</p>
<img src="validates/1-1.png" alt="Downloading the Pacakge" style="display: block;margin-left: auto;margin-right: auto;width: 80%;margin-bottom: 15px;" class="figure-img img-responsive img-rounded center-block"/>


<div class="bg-warning">
<p><b>下載下來的package.tgz檔案，請先解壓縮成Packag資料夾檔案！<br/>
  解壓縮第一次還是package.tar壓縮檔案，解壓縮第二次才是package資料夾。</b> 
</p>
<img src="validates/1-2.gif" alt="Unzip the Pacakge" style="display: block;margin-left: auto;margin-right: auto;width: 70%;" class="figure-img img-responsive img-rounded center-block"/>
<br/>
</div>
<div style="clear:both;"></div>
</div>



#### Step 2：放置 IG Package檔案
<div style="padding-left: 10px;"> 
<p>Package Cache檔案路徑如下：</p>
<li>Windows：c:\users\&lt;username&gt;\.fhir\packages</li>
<li>MacOS/Unix/Linux：/~/.fhir/packages</li>
<p>可試跑語法確認Package Cache路徑與所設定路徑一致。</p>
<p>在packages路徑下創建一個資料夾並命名為<code>tw.gov.mohw.twcore#0.1.1</code>，將package.tgz解壓縮的package資料夾放置於此。（此處以0.1.1版為例，請根據實際所需的版本更改內容）</p>
<div class="bg-warning"><p><b>若是第一次執行，須自行新增「.fhir」資料夾及其項下的「packages」資料夾。</b></p></div>
<img src="validates/2.png" alt="Downloading the Pacakge" style="display: block;margin-left: auto;margin-right: auto;width: 80%;margin-bottom: 15px;" class="figure-img img-responsive img-rounded center-block"/>
<div style="clear:both;"></div>



#### Step 3：下載validator_cli.jar檔
<div style="padding-left: 10px;"> 
<p>進入HL7驗證說明官網(<a href="https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator#UsingtheFHIRValidator-Downloadingthevalidator">Confluence Pages of Health Level 7 (HL7) International</a>)後尋找「Downloading the validator」項目，下載「<a href="https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar">validator_cli.jar</a>」檔。</p>
<img src="validates/3.png" alt="Downloading the Pacakge" style="display: block;margin-left: auto;margin-right: auto;width: 80%;margin-bottom: 15px;" class="figure-img img-responsive img-rounded center-block"/>

<div style="clear:both;"></div>
</div>



#### Step 4：使用您的實例JSON檔或下載範例JSON檔
<div style="padding-left: 10px;"> 
<p>如果您的手邊已經有一個依據TW Core IG實作的JSON檔，你可以使用你的實例檔案，如果你沒有這樣的檔案，則可以下載如下圖所示的TW Core IG的「病人基本資料」範例。如下圖所示，請於TW Core IG網站上，找到範例檔頁面中的「<a href="Patient-pat-example.json">病人基本資料</a>」，點選「JSON」頁籤中的「Download」，若沒有自動下載，請按右鍵，選擇「另存新檔...」。（此處以Patient Profile的範例為例）</p>
<img class="figure-img img-responsive img-rounded center-block" src="validatess/4-1.png" alt="病人基本資料" style="display: block;margin-left: auto;margin-right: auto;width: 80%;"/>
<div style="clear:both;"></div>
<img class="figure-img img-responsive img-rounded center-block" src="validatess/4-2.png" alt="病人基本資料JSON檔" style="display: block;margin-left: auto;margin-right: auto;width: 80%;"/> 
<div style="clear:both;"></div>
</div>

#### Step 5：放置validator_cli.jar檔與範例檔
<div style="padding-left: 10px;"> 
<p>請將Step 4下載之範例JSON檔(或您自己的實例JSON檔)及Step 3 validator_cli.jar檔，放置於「C:\」目錄中。</p>
<div class="bg-warning"><p style="color: firebrick;"><b>這邊只是為了方便驗證時簡化語法及避免太複雜的說明，而將上述兩個檔案放在相同目錄，使用者/實作者可視情況放在不同的目錄，但後續驗證語法也要自行做相對應的調整。</b></p></div>
<img src="validates/5.png" alt="put the files" style="display: block;margin-left: auto;margin-right: auto;width: 70%;" class="figure-img img-responsive img-rounded center-block"/>
<div style="clear:both;"></div>
</div>


#### Step 6：驗證檔案是否符合Profiles格式
<div style="padding-left: 10px;"> 

##### Windows
<p>請開啟「命令提示字元」，將檔案路徑指向至Step 5檔案所放至之目錄。</p>
<li>方式①：在資料夾的檔案路徑顯示列中直接輸入「cmd」並按Enter鍵。</li>
<li>方式②：打開命令提示字元，輸入「cd &lt;檔案所放至之目錄&gt;」將檔案路徑指向所指定目錄。</li>


<img src="validates/6-1.png" alt="cmd" style="display: block;margin-left: auto;margin-right: auto;width: 80%;" class="figure-img img-responsive center-block"/>
<div class="bg-warning"><p style="color: firebrick;"><b>若執行失敗，請以系統管理員身分執行命令提示字元。</b></p></div>



##### MacOS
<p>請開啟「終端機(terminal)」，將檔案路徑指向至Step 5檔案所放至之目錄。</p>
<li>方式①：按滑鼠右鍵，點選「服務」中的「新增位於檔案夾位置的終端機視窗」。</li>
<li>方式②：打開終端機，輸入「cd "&lt;檔案所放至之目錄&gt;"」將檔案路徑指向所指定目錄。</li>

<img src="validates/6-2.png" alt="cmd" style="display: block;margin-left: auto;margin-right: auto;width: 80%;" class="figure-img img-responsive center-block"/>





<p>請於「命令提示字元」依序輸入以下語法：<br/>
　1. FHIR提供的驗證程式－<b style="color: red;">紅色①</b>『<code>java -jar validator_cli.jar</code>』<br/>
　2. 要驗證的Profile實例(即JSON檔)－<b style="color: #4D82B8;">藍色②</b>『<code>Patient-pat-example.json</code>』(即為您於Step5所放置於C:\的JSON檔案名稱)<br/>
　3. 驗證的IG及其版本號－<b style="color: #E78E46;">橘色③</b>『<code>-version 4.0 -ig tw.gov.mohw.twcore</code>』，鍵入Enter，即可查看驗證結果<br />
　<b style="color: red;">①</b>、<b style="color: #4D82B8;">②</b>、<b style="color: #E78E46;">③</b>之間需有空格，完整語法即：<code>java -jar validator_cli.jar Patient-pat-example.json -version 4.0 -ig tw.gov.mohw.twcore</code></p>
  <img src="validates/6-3.png" alt="validates" style="display: block;margin-left: auto;margin-right: auto;width: 80%;margin-bottom: 15px;" class="figure-img img-responsive img-rounded center-block"/>
  <div style="clear:both;"></div>


<p>若驗證「通過」，可看到「Success: 0 errors, 0 warnings, 3 notes」，原則上看到0 errors即代表通過驗證，warning及note可參考就好，不影響實作。後續的更版可能會解決其中幾個notes (即Information)。</p>
<img src="validates/6-4.png" alt="validates success" style="display: block;margin-left: auto;margin-right: auto;width: 80%;margin-bottom: 15px;" class="figure-img img-responsive center-block"/>
<p>若驗證「不通過」，可看到「*FAILURE*: ...」，可看出Patient裡的contact有錯誤，位置於第106行及第108行。再依據錯誤訊息修改實例後重新驗證，直到驗證成功為止，即表示實例符合Profile定義。</p>
<img src="validates/6-5.png" alt="validates failure" style="display: block;margin-left: auto;margin-right: auto;width: 80%;margin-bottom: 15px;" class="figure-img img-responsive center-block"/>
<div style="clear:both;"></div>
</div>


