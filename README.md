# 2022JSPHelloProject

## Walab Tomcat 서버에 배포 및 실행테스트

- Maven deploy war file 생성
> 우측창 Maven 선택 -> Lifecycle -> package -> 우클릭, Run Maven Build 선택

- war 파일명변경 :[자신의 Walab 계정]_1.war
- 자신의 Walab 계정으로 sftp 연결후, web apps 디렉토리에 war 파일업로드
> sftp p3_22100503@walab.handong.edu
> ls (webapps 확인하기)
> cd webapps
> put ./target/demo-1.0-SNAPSHOT.war (없으면 직접 만들자) 
> put ./target/demo-1.0-SNAPSHOT.war p3_22100503_1.war (war파일명 변경) 

> 터미널에서 바로 ls 해서 target으로 들어가서 생성해보자.
> 

- 실행테스트주소 : http://walab.handong.edu:8080/[자신의 Walab 계정]_1
