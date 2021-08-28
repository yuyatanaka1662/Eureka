IslandTag.seed(:id,
  { id: 1, tag: Tag.find_by(name: '海'), island: Island.find_by(name: '友ヶ島') },
  { id: 1, tag: Tag.find_by(name: '廃墟'), island: Island.find_by(name: '池島') }
  )