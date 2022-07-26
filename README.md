# sap-payments-sql
sap-payments-sql は、主にエッジアプリケーションにおいて、SAPと連携された支払データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-payments-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-payments-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/payment/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-payments-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-payments-sql-payment-collection-data.sql（SAP 支払 - 支払データ）  
* sap-payments-sql-payment-collection-items-data.sql（SAP 支払 - 支払明細データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  