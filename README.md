# SwimmingFish

## Installation

Gemfileに以下のように記載してください。

```bash
gem 'swimming_fish', '~> 0.2.2'
```

## Usage

小さな魚群を泳がせて、ログの場所が分かりやすくなるgemです。
ログを記載する手前で以下のように記述してください。
```ruby
Fish.swim
```
そうすると、以下のようなログが流れます。
![image](https://github.com/user-attachments/assets/70cf6357-a451-488e-8f7f-5b2697759407)


または、引数に文字列やオブジェクトを与えると、`puts`で出力されます。
 ```ruby
Fish.swim("ここからデバッグ内容")
```
![image2](https://github.com/user-attachments/assets/193c87ff-6735-4a78-a25c-d74e0f42e521)

また、以下のコマンドでも同様に行えます。
```ruby
logger.swim
logger.swim("ここからデバッグ内容")
```
logger.swimの場合はinfoで出力します。
