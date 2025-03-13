# Terraform Example
## content

1. resource example
테라폼 리소스 사용 예제

2. module example
테라폼 모듈 사용 예제

3. terragrunt example
테라폼 테라그런트 사용 예제 (미완성)
---

2번 3번의 경우는 zip을 이용하여 암호화 되었음.

## use
### zip 설치
```
yum -y install zip*
```
### unzip 설치
```
yum -y install unzip*
```

### zip 암호화
```
zip -P "암호" 압축파일명.zip "압축할 대상"
```

### zip 복호화
```
unzip -P "암호" 압축파일명.zip "압축할 대상"
```
