---
title: ログ設計
---

# ログ設計

## システム構成

CloudWatchにエラーログを送信し、INFOログをS3に送信する。

![](./images/log.drawio.svg)

## ロググループ

- /ec2/xxxx
- /ec2/xxxx