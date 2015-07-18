class User < ActiveRecord::Base
  has_many :services

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable,
         :omniauthable, :omniauth_providers => [:twitter]

  def self.from_omniauth(auth)
    ap auth.to_hash
    service = Service.find_by provider: auth.provider, uid: auth.uid

    # serviceのインスタンス
    if service
      service.user
    else
      # userのインスタンスを返却する
      new
    end

    # # DBにあれば、取得するし、なければ、作る
    # service = Service.where(provider: auth.provider, uid: auth.uid).first_or_initilize
    #
    # # tokenを挿入
    # service.token = auth.credentials.token
    #
    # 新規レコードもしくは、変更がなされた時に更新
    # service.save if service.new_record? || service.token_changed?
  end
end
