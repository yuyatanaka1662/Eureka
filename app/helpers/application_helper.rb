module ApplicationHelper
  def default_meta_tags
    {
      site: 'シマサガシ',
      title: 'シマサガシ あなたにおすすめの「島」を提案するサービス',
      reverse: true,
      separator: '|',
      description: '旅行先を考える際に「島」という選択肢を提案するサービスです。簡単な質問に答えるだけであなたにオススメの島を診断します。',
      keywords: '旅行, 国内, 一人旅, 島',
      canonical: request.original_url,
      noindex: ! Rails.env.production?,
      icon: [
        { href: image_url('favicon.ico') },
        # { href: image_url('icon.jpg'), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/jpg' },
      ],
      og: {
        site_name: 'シマサガシ',
        title: 'あなたにおすすめの「島」を提案するサービス',
        description: '旅行先を考える際に「島」という選択肢を提案するサービスです。簡単な質問に答えるだけであなたにオススメの島を診断します。',
        type: 'website',
        url: request.original_url,
        image: image_url('logos/logo-name-gray.png'),
        locale: 'ja_JP',
      },
      twitter: {
        card: 'summary_large_image',
        site: '@tanakadessssu',
      }
    }
  end
end
