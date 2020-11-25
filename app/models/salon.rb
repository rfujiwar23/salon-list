class Salon < ApplicationRecord

  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      # IDが見つかれば、レコードを呼び出し、見つかれなければ、新しく作成
      salon = find_by(id: row["id"]) || new
      # CSVからデータを取得し、設定する
      salon.attributes = row.to_hash.slice(*updatable_attributes)
      # 保存する
      salon.save
    end
  end

  # 更新を許可するカラムを定義
  def self.updatable_attributes
    ["id", "name", "address", "phone", "website", "description"]
  end

end
