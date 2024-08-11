pytest -v -s -n=4 --html=HTMLReports/myreport_chrome.html --alluredir="AllureReports" --disable-warnings --browser chrome -m "sanity and group1"

allure serve "AllureReports"
