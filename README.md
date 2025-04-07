# SwimmingFish

## Installation

Gemfileに以下のように記載してください。

```bash
gem 'swimming_fish', '~> 0.2.0'
```

## Usage

小さな魚群を泳がせて、ログの場所が分かりやすくなるgemです。
ログを記載する手前で以下のように記述してください。
```ruby
Fish.swim
```
そうすると、以下のようなログが流れます。
![Image](https://github.com/user-attachments/assets/9a121708-abf1-4728-a4a5-b2104c69af42)

または、引数に文字列やオブジェクトを与えると、`puts`で出力されます。
 ```ruby
Fish.swim("ここからデバッグ内容")
```
![Image](https://github.com/user-attachments/assets/24827472-e811-43fb-a543-11ff7b4d3c69)

また、以下のコマンドでも同様に行えます。
```ruby
logger.swim
logger.swim("ここからデバッグ内容")
```
