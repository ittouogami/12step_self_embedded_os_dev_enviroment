12ステップで作る 組込みOS自作入門を進めていくための開発環境構築用Dockerfile
===============

以下レポジトリからcuによるシリアル通信とユーザアカウントによる動作に対応しました。

[12ステップで作る 組込みOS自作入門を進めていくための開発環境構築用Dockerfile](https://github.com/kjmatu/12step_self_embedded_os_dev_enviroment)

HOMEを$HOME/docker/userhomeに決め打ちしてmountしています。またユーザID:グループIDを1000:1000としています。
ホスト側でシリアルポートへのユーザアカウントからの アクセスを許可している必要が あります。

## 構築環境
| Name | Version |
|---|---|
| OS | Ubuntu18.04 |
| h8300-gcc | 7.3.0 |
| binutils | 2.30 |

